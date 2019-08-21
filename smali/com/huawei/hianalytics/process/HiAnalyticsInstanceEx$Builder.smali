.class public final Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private lsCollectTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/global/AutoCollectEventType;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->lsCollectTypes:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private setConfEx(Lcom/huawei/hianalytics/process/d;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/process/d;->c(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-direct {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/process/d;->a(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

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
.method public autoCollect(Ljava/util/List;)Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/global/AutoCollectEventType;",
            ">;)",
            "Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->lsCollectTypes:Ljava/util/List;

    return-object p0
.end method

.method public create()Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    const-string v2, "create(): instanceEx context is null,create failed!"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "_instance_ex_tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HianalyticsSDK"

    const-string v2, "create(): DEFAULT or existed tag is not allowed here."

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/hianalytics/process/c;

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/process/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->setConfEx(Lcom/huawei/hianalytics/process/d;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/b;->a()Lcom/huawei/hianalytics/process/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/process/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/process/a;->a(Lcom/huawei/hianalytics/process/c;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->lsCollectTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/c;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public refresh()Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/a;->d()Lcom/huawei/hianalytics/process/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsInstanceEx.Builder.Refresh(): calling refresh before create. Instance not exist."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->create()Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/process/c;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/process/c;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/process/c;->refresh(ILcom/huawei/hianalytics/process/HiAnalyticsConfig;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->lsCollectTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/c;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public setDiffConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->diffConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->maintConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method

.method public setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx$Builder;->operConf:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object p0
.end method
