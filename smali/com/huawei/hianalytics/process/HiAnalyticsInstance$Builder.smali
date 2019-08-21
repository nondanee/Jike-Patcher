.class public final Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private mContext:Landroid/content/Context;

.field private maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private setConf(Lcom/huawei/hianalytics/process/d;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/d;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/process/d;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/process/d;->b(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "create(): instance context is null,create failed!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_6

    const-string v0, "tag"

    const-string v2, "[a-zA-Z0-9][a-zA-Z0-9_]{0,255}"

    invoke-static {v0, p1, v2}, Lcom/huawei/hianalytics/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HianalyticsSDK"

    const-string v0, "This tag already exists"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "HianalyticsSDK"

    const-string v0, "create(): black tag is not allowed here."

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/a;->a()I

    move-result v0

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hianalytics/process/a;->e()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x32

    if-le v0, v2, :cond_4

    const-string p1, "HianalyticsSDK"

    const-string v0, "The number of TAGs exceeds the limit!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/huawei/hianalytics/process/d;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/process/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setConf(Lcom/huawei/hianalytics/process/d;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;Lcom/huawei/hianalytics/process/d;)Lcom/huawei/hianalytics/process/d;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    const-string v0, "HianalyticsSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create(): check tag failed! TAG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/process/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAnalyticsInstance.Builder.Refresh(): calling refresh before create. TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no instance. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hianalytics/process/d;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    return-object v0
.end method

.method public setDiffConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method
