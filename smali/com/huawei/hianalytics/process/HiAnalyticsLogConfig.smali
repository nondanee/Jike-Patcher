.class public Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    }
.end annotation


# instance fields
.field private logData:Lcom/huawei/hianalytics/e/f;


# direct methods
.method private constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/e/f;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/f;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$000(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setMinLogLevel(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$100(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setFileMaxSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$200(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setFailedFileMaxSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$300(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setMcc(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$400(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogServerUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$500(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setThrowableInfo([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$600(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setThrowableFlag(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$700(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogIsEnableImei(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$800(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogIsEnableUdid(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$900(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogIsEnableSN(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogImei(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogUdid(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->setLogSN(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)V

    return-void
.end method

.method private setFailedFileMaxSize(I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->c(I)V

    return-void
.end method

.method private setFileMaxSize(I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->b(I)V

    return-void
.end method

.method private setLogImei(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private setLogIsEnableImei(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->a(Z)V

    return-void
.end method

.method private setLogIsEnableSN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->c(Z)V

    return-void
.end method

.method private setLogIsEnableUdid(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->b(Z)V

    return-void
.end method

.method private setLogSN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private setLogServerUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "logUrl"

    const-string v1, "(https://)[a-zA-Z0-9-_]+[\\.a-zA-Z0-9_-]*(\\.hicloud\\.com)(:(\\d){2,5})?(\\\\|\\/)?"

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private setLogUdid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private setMcc(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3e7

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private setMinLogLevel(I)V
    .locals 3

    const/4 v0, 0x3

    if-gt v0, p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "HiAnalytics/logServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsLogConfig.setMinLogLevel(): minLogLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " invalid. Replaced with default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/f;->a(I)V

    :goto_0
    return-void
.end method

.method private setThrowableFlag(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "HiAnalytics/logServer"

    const-string v0, "The throwableFlag is wrong. Set to default value."

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/f;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->d(I)V

    :goto_0
    return-void
.end method

.method private setThrowableInfo([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x32000

    if-le v1, v2, :cond_0

    const-string p1, "HiAnalytics/logServer"

    const-string v1, "The throwableInfo parameter is too long!"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/f;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/e/f;->a([Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method getLogData()Lcom/huawei/hianalytics/e/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;->logData:Lcom/huawei/hianalytics/e/f;

    return-object v0
.end method
