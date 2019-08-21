.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/support/f/a;

.field final synthetic b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/support/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/support/f/a;->c()V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return p3

    :cond_0
    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$8;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
