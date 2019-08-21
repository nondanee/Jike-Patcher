.class public Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    }
.end annotation


# instance fields
.field cfgData:Lcom/huawei/hianalytics/e/c;


# direct methods
.method private constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/e/c;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setDeviceConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setChannel(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setCollectURL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setMccMncEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setSionEnable(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setLimitSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setCacheExpiryTime(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setUUIDEnabled(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;Lcom/huawei/hianalytics/process/HiAnalyticsConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/e/c;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/e/c;-><init>(Lcom/huawei/hianalytics/e/c;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    return-void
.end method

.method private setCacheExpiryTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->a(I)V

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private setCollectURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/c;->a()Lcom/huawei/hianalytics/e/b;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->a(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->d(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->b(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/b;->c(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private setLimitSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->b(I)V

    return-void
.end method

.method private setMccMncEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->b(Z)V

    return-void
.end method

.method private setSionEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public setUUIDEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->cfgData:Lcom/huawei/hianalytics/e/c;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/c;->c(Z)V

    return-void
.end method
