.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;
.super Lcom/huawei/updatesdk/sdk/service/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/b/b;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/support/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/support/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/support/f/a;->c()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/b/b;->c()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.huawei.appmarket"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/support/pm/g$a;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
