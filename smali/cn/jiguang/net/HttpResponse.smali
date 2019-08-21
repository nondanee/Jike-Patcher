.class public Lcn/jiguang/net/HttpResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/net/HttpResponse;->d:I

    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    return-void
.end method

.method private a()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    const-string v2, "cache-control"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private b()J
    .locals 5

    invoke-direct {p0}, Lcn/jiguang/net/HttpResponse;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getExpiresHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getExpiresHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->parseGmtTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public getExpiredTime()J
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/jiguang/net/HttpResponse;->e:J

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    invoke-direct {p0}, Lcn/jiguang/net/HttpResponse;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/net/HttpResponse;->e:J

    return-wide v0
.end method

.method public getExpiresHeader()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    const-string v2, "expires"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpResponse;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/net/HttpResponse;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCache()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    return v0
.end method

.method public setExpiredTime(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    iput-wide p1, p0, Lcn/jiguang/net/HttpResponse;->e:J

    return-void
.end method

.method public setInCache(Z)Lcn/jiguang/net/HttpResponse;
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/net/HttpResponse;->h:I

    return-void
.end method

.method public setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    return-void
.end method

.method public setType(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/net/HttpResponse;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of HttpResponse cannot be smaller than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse{responseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/net/HttpResponse;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
