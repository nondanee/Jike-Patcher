.class public Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/v2/HiAnalyticsConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

.field logConfig:Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;

.field mContext:Landroid/content/Context;

.field maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

.field operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

.field preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    :cond_0
    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    new-instance p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-void
.end method


# virtual methods
.method public create()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    const-string v1, "analyticsConf create(): context is null,create failed!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.create() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v3

    new-instance v4, Lcom/huawei/hianalytics/process/d;

    const-string v5, "_default_config_tag"

    invoke-direct {v4, v5}, Lcom/huawei/hianalytics/process/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v4, v0}, Lcom/huawei/hianalytics/process/d;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v4, v2}, Lcom/huawei/hianalytics/process/d;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/d;->d(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    const-string v1, "_default_config_tag"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;Lcom/huawei/hianalytics/process/d;)Lcom/huawei/hianalytics/process/d;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->setAppid(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->logConfig:Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)V

    return-void
.end method

.method public refresh(Z)V
    .locals 6

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.refresh() is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v4

    const-string v5, "_default_config_tag"

    invoke-virtual {v4, v5}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/process/d;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "HiAnalyticsInstance.Builder.Refresh(): calling refresh before create. TAG: _default_config_tag has no instance. "

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    const-string v1, "_default_config_tag"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->logConfig:Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hianalytics/process/a;->a(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;Z)V

    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->setAppid(Ljava/lang/String;)V

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "setAndroidId(String androidId) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setAppID(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setAppID is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoReportThreshold(I)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setAutoReportThreshold is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThreshold(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThreshold(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThreshold(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setAutoReportThreshold(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setCacheExpireTime(I)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setCacheExpireTime is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setChannel(String channel) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 3

    const-string v0, "HianalyticsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builder.setCollectURL(int type,String collectURL) is execute.TYPE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "HianalyticsSDK"

    const-string p2, "Builder.setCollectURL(int type,String collectURL): invalid type!"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnableAndroidID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableAndroidID(boolean reportAndroidID) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableCollectLog(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableCollectLog (LogConfig logConfig) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->logConfig:Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;

    return-object p0
.end method

.method public setEnableImei(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableImei(boolean isReportAndroidImei) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableMccMnc(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableMccMnc(boolean enableMccMnc) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableSN(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableSN(boolean isReportSN) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableSession(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "setEnableSession(boolean enableSession) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSession(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableUDID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableUDID(boolean isReportUDID) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setEnableUUID(Z)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "Builder.setEnableUUID() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setIMEI(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "setIMEI(String imei) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "setSN(String sn) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method

.method public setUDID(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "setUDID(String udid) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->operConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->maintConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->diffConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    iget-object v0, p0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->preConfigBuilder:Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    return-object p0
.end method
