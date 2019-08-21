.class public Lcn/jiguang/net/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcn/jiguang/net/SSLTrustManager;

.field private n:Z

.field private o:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getParas()[B
    .locals 2

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSslTrustManager()Lcn/jiguang/net/SSLTrustManager;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->m:Lcn/jiguang/net/SSLTrustManager;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isDoInPut()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    return v0
.end method

.method public isDoOutPut()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->g:Z

    return v0
.end method

.method public isHaveRspData()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return v0
.end method

.method public isNeedErrorInput()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    return v0
.end method

.method public isNeedRetryIfHttpsFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->n:Z

    return v0
.end method

.method public isRspDatazip()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    return v0
.end method

.method public isUseCaches()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    return v0
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDoInPut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    return-void
.end method

.method public setDoOutPut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->g:Z

    return-void
.end method

.method public setHaveRspData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->o:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setNeedErrorInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    return-void
.end method

.method public setNeedRetryIfHttpsFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->n:Z

    return-void
.end method

.method public setParasMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRspDatazip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    return-void
.end method

.method public setSslTrustManager(Lcn/jiguang/net/SSLTrustManager;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->m:Lcn/jiguang/net/SSLTrustManager;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
