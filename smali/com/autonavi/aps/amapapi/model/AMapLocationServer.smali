.class public Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
.super Lcom/amap/api/location/AMapLocation;
.source "AMapLocationServer.java"


# instance fields
.field protected d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    const-string v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/cn;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    const-string v0, "type"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    const-string v0, "retype"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    const-string v0, "cens"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/loc/cw;->f(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/loc/cw;->f(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/loc/cw;->h(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    :cond_2
    const-string v0, "desc"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    const-string v0, "coord"

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c(Ljava/lang/String;)V

    const-string v0, "mcell"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    const-string v0, "isReversegeo"

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    const-string v0, "geoLanguage"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    const-string v0, "poiid"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBuildingId(Ljava/lang/String;)V

    :cond_3
    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBuildingId(Ljava/lang/String;)V

    :cond_4
    const-string v0, "floor"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setFloor(Ljava/lang/String;)V

    :cond_5
    const-string v0, "flr"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "flr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setFloor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLoc"

    const-string v1, "AmapLoc"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    iget p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    if-nez p1, :cond_2

    const-string p1, "WGS84"

    :goto_1
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "GCJ02"

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/loc/cw;->f(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/loc/cw;->f(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/loc/cw;->g(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAdCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvince(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toJson(I)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->toJson(I)Lorg/json/JSONObject;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "retype"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cens"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coord"

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mcell"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "desc"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "address"

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "offpct"

    invoke-static {v0, p1}, Lcom/loc/cw;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "offpct"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Lorg/json/JSONObject;

    const-string v2, "offpct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :pswitch_1
    const-string p1, "type"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isReversegeo"

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "geoLanguage"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "AmapLoc"

    const-string v2, "toStr"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStr(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toJson(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "nb"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AMapLocation"

    const-string v2, "toStr part2"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
