.class public Lcom/huawei/hianalytics/f/b/k;
.super Lcom/huawei/hianalytics/f/b/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/hianalytics/f/b/d;->a(Lorg/json/JSONObject;)V

    const-string v0, "serverUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/k;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/b/k;->a:Ljava/lang/String;

    return-object v0
.end method
