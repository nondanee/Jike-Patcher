.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/support/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field final synthetic b:Lcom/huawei/updatesdk/support/f/a;

.field final synthetic c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/updatesdk/support/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->a:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-object p3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->b:Lcom/huawei/updatesdk/support/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const-string v1, "upsdk_no_available_network_prompt_toast"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->a:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->b:Lcom/huawei/updatesdk/support/f/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/f/a;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->b:Lcom/huawei/updatesdk/support/f/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/f/a;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method
