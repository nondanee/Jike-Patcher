.class public final Lcom/huawei/hms/api/HuaweiApiClient$Builder;
.super Ljava/lang/Object;
.source "HuaweiApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    const-string v0, "context must not be null."

    .line 248
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/c/h;->a(Landroid/content/Context;)V

    .line 253
    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getInitFlag()Z

    move-result v0

    const-string v1, "HMS BI"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Builder->biInitFlag :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/huawei/hms/c/j;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "HMS BI"

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Builder->biSetting :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 260
    new-instance v0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 261
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "https://metrics1.data.hicloud.com:6447"

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->create()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HuaweiGame.API"

    .line 341
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "15060106"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 356
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 357
    invoke-static {p2, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    const-string v0, "listener must not be null."

    .line 295
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    const-string v0, "listener must not be null."

    .line 310
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    return-object p0
.end method

.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    const-string v0, "scope must not be null."

    .line 325
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 2

    .line 276
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "Core.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 277
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setScopes(Ljava/util/List;)V

    .line 280
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setPermissionInfos(Ljava/util/List;)V

    .line 281
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setApiMap(Ljava/util/Map;)V

    .line 282
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 283
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method
