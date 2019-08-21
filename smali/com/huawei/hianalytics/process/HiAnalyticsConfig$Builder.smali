.class public final Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidIdCustom:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private collectURL:Ljava/lang/String;

.field private expiryTime:I

.field private imeiCustom:Ljava/lang/String;

.field private isAndroidIdEnabled:Z

.field private isImeiEnabled:Z

.field private isMccMncEnabled:Z

.field private isSNEnabled:Z

.field private isSessionEnabled:Z

.field private isUDIDEnabled:Z

.field private isUUIDEnabled:Z

.field private portLimitSize:I

.field private snCustom:Ljava/lang/String;

.field private udidCustom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->collectURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->androidIdCustom:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSNEnabled:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->snCustom:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUDIDEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->udidCustom:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isMccMncEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSessionEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isImeiEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->imeiCustom:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isAndroidIdEnabled:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.build() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;Lcom/huawei/hianalytics/process/HiAnalyticsConfig$1;)V

    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setAndroidId() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AndroidId_CustomSet"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->androidIdCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoReportThreshold(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setAutoReportThreshold() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(III)I

    move-result p1

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    return-object p0
.end method

.method public setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setCacheExpireTime() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(III)I

    move-result p1

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setChannel() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    const/16 v1, 0x100

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setCollectURL() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "(https://)[a-zA-Z0-9-_]+[\\.a-zA-Z0-9_-]*(\\.hicloud\\.com)(:(\\d){2,5})?(\\\\|\\/)?"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->collectURL:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableAndroidID() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isAndroidIdEnabled:Z

    return-object p0
.end method

.method public setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableImei() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isImeiEnabled:Z

    return-object p0
.end method

.method public setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableMccMnc() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isMccMncEnabled:Z

    return-object p0
.end method

.method public setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableSN() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSNEnabled:Z

    return-object p0
.end method

.method public setEnableSession(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableSession() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSessionEnabled:Z

    return-object p0
.end method

.method public setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableUDID() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUDIDEnabled:Z

    return-object p0
.end method

.method public setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setEnableUUID() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setImei() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMEI_CustomSet"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->imeiCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setSN() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SN_CustomSet"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->snCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .locals 2

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsConf.Builder.setUdid() is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Udid_CustomSet"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->udidCustom:Ljava/lang/String;

    return-object p0
.end method
