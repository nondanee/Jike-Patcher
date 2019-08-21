.class public final Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/abtesting/ABTestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private expSyncInterval:I

.field private secretKey:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->expSyncInterval:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->config:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->expSyncInterval:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hianalytics/abtesting/ABTestConfig;
    .locals 2

    new-instance v0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;-><init>(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;Lcom/huawei/hianalytics/abtesting/ABTestConfig$1;)V

    return-object v0
.end method

.method public setExpSyncInterval(I)Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    .locals 2

    const-string v0, "ABTest/ABTestConfig"

    const-string v1, "setExpSyncInterval() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const-string p1, "ABTest/ABTestConfig"

    const-string v1, " setExpSyncInterval : expSyncInterval check failed"

    invoke-static {p1, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->expSyncInterval:I

    return-object p0
.end method

.method public setHiAnalyticsConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    .locals 2

    const-string v0, "ABTest/ABTestConfig"

    const-string v1, "setHiAnalyticsConfig() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->config:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setSecretKey(Ljava/lang/String;)Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    .locals 2

    const-string v0, "ABTest/ABTestConfig"

    const-string v1, "setSecretKey() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    :cond_0
    const-string p1, "ABTest/ABTestConfig"

    const-string v0, " setSecretKey : secretKey check failed"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    .locals 2

    const-string v0, "ABTest/ABTestConfig"

    const-string v1, "setUrl() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "(https://abn-)[a-zA-Z0-9]{1,10}(\\.dt\\.hicloud\\.com)(:(\\d){2,5})?(\\\\|\\/)?"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    .locals 2

    const-string v0, "ABTest/ABTestConfig"

    const-string v1, "setUserId() is execute"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    :cond_0
    const-string p1, "ABTest/ABTestConfig"

    const-string v0, " setUserId : userId check failed"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
