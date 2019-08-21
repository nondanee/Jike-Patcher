.class Lcom/huawei/hms/update/e/y;
.super Ljava/lang/Object;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;

.field final synthetic b:Lcom/huawei/hms/update/e/w;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/w;Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/huawei/hms/update/e/y;->b:Lcom/huawei/hms/update/e/w;

    iput-object p2, p0, Lcom/huawei/hms/update/e/y;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 3

    const-string v0, "UpdateWizard"

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMarketStoreError responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/huawei/hms/update/e/y;->b:Lcom/huawei/hms/update/e/w;

    iget-object v1, p0, Lcom/huawei/hms/update/e/y;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/e/w;Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 3

    const-string v0, "UpdateWizard"

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateStoreError responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
