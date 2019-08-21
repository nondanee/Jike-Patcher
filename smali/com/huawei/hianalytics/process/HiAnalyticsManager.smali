.class public abstract Lcom/huawei/hianalytics/process/HiAnalyticsManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCachedData()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/a;->f()V

    return-void
.end method

.method public static getAllTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInitFlag(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/process/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/process/a;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/process/d;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceEx()Lcom/huawei/hianalytics/process/HiAnalyticsInstanceEx;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/a;->d()Lcom/huawei/hianalytics/process/c;

    move-result-object v0

    return-object v0
.end method

.method public static setAppid(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/process/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setCacheSize(I)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/process/a;->a(I)V

    return-void
.end method

.method public static setUnusualDataIgnored(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/process/a;->b()Lcom/huawei/hianalytics/process/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/process/a;->a(Z)V

    return-void
.end method
