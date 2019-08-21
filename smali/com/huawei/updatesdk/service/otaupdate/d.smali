.class public Lcom/huawei/updatesdk/service/otaupdate/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/updatesdk/service/otaupdate/a;


# direct methods
.method static synthetic a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-string v0, "com.huawei.appmarket"

    invoke-static {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->k(Ljava/lang/String;)Lcom/huawei/updatesdk/service/appmgr/bean/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/d$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/d$1;)V

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->a(Lcom/huawei/updatesdk/a/a/a;Lcom/huawei/updatesdk/sdk/service/c/a/a;)Lcom/huawei/updatesdk/service/b/a/c;

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/d;->b()Lcom/huawei/updatesdk/service/deamon/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/d;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/deamon/download/SecurityDownloadTask;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(J)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()I

    move-result p0

    const/4 v2, 0x4

    if-le p0, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->b(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Z

    goto :goto_0

    :cond_1
    const-string p0, "MarketDownloadManager"

    const-string v0, "downloadService == NULL"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/service/otaupdate/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/d;->b()Lcom/huawei/updatesdk/service/deamon/download/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/d;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/d;->e()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static synthetic b()Lcom/huawei/updatesdk/service/otaupdate/a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Lcom/huawei/updatesdk/service/otaupdate/a;

    return-object v0
.end method
