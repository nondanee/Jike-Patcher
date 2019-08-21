.class public final Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private failedFileMaxSize:I

.field private fileMaxSize:I

.field private logImei:Ljava/lang/String;

.field private logIsEnableImei:Z

.field private logIsEnableSN:Z

.field private logIsEnableUdid:Z

.field private logSN:Ljava/lang/String;

.field private logServerUrl:Ljava/lang/String;

.field private logUdid:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private minLogLevel:I

.field private throwableFlag:I

.field private throwableInfo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->fileMaxSize:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->failedFileMaxSize:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableInfo:[Ljava/lang/String;

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logImei:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logUdid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logSN:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->minLogLevel:I

    iput-object p2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->mcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logServerUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->minLogLevel:I

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->fileMaxSize:I

    return p0
.end method

.method static synthetic access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logImei:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logUdid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logSN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->failedFileMaxSize:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableInfo:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableFlag:I

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableImei:Z

    return p0
.end method

.method static synthetic access$800(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableUdid:Z

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableSN:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;
    .locals 2

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$1;)V

    return-object v0
.end method

.method public setFailedFileMaxSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->failedFileMaxSize:I

    return-object p0
.end method

.method public setFileMaxSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->fileMaxSize:I

    return-object p0
.end method

.method public setLogEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableImei:Z

    return-object p0
.end method

.method public setLogEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableSN:Z

    return-object p0
.end method

.method public setLogEnableUdid(Z)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logIsEnableUdid:Z

    return-object p0
.end method

.method public setLogImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 2

    const-string v0, "logimei"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logImei:Ljava/lang/String;

    return-object p0
.end method

.method public setLogSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 2

    const-string v0, "logsn"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logSN:Ljava/lang/String;

    return-object p0
.end method

.method public setLogUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 2

    const-string v0, "logudid"

    const/16 v1, 0x1000

    invoke-static {v0, p1, v1}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->logUdid:Ljava/lang/String;

    return-object p0
.end method

.method public setThrowableInfo(I[Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableFlag:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsLogConfig$Builder;->throwableInfo:[Ljava/lang/String;

    return-object p0
.end method
