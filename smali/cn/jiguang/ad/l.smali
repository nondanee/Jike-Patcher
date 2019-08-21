.class public Lcn/jiguang/ad/l;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field transient f:Lcn/jiguang/ad/g;

.field g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ips"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ad/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ad/l;->a:Ljava/util/LinkedHashSet;

    const-string p1, "ssl_ips"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ad/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ad/l;->b:Ljava/util/LinkedHashSet;

    const-string p1, "http_report"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ad/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ad/l;->c:Ljava/util/LinkedHashSet;

    const-string p1, "https_report"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ad/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ad/l;->d:Ljava/util/LinkedHashSet;

    const-string p1, "sis_ips"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ad/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ad/l;->e:Ljava/util/LinkedHashSet;

    const-string p1, "data_report"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/ad/l;->g:Z

    const-string p1, "sis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get sis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ad/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/ad/g;->a(Ljava/lang/String;)Lcn/jiguang/ad/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/ad/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ad/l;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ad/l;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
