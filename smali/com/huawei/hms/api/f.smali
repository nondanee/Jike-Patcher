.class Lcom/huawei/hms/api/f;
.super Ljava/lang/Object;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "downloadStatus"

    const/16 v1, -0x63

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "installState"

    .line 193
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "installType"

    .line 194
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "HuaweiApiClientImpl"

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMarketInstallInfo installState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",installType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",downloadCode: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 3

    const-string v0, "HuaweiApiClientImpl"

    .line 202
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
    .locals 8

    if-eqz p1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "status"

    const/16 v2, -0x63

    .line 156
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "failcause"

    .line 157
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "compulsoryUpdateCancel"

    const/4 v4, 0x0

    .line 159
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "HuaweiApiClientImpl"

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateInfo status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",failcause: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isExit: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const-string v0, "updatesdk_update_info"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz p1, :cond_0

    const-string v0, "HuaweiApiClientImpl"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/CheckUpdatelistener;)Lcom/huawei/hms/api/CheckUpdatelistener;

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "HuaweiApiClientImpl"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent has some error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/huawei/hms/api/f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Lcom/huawei/hms/api/CheckUpdatelistener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 3

    const-string v0, "HuaweiApiClientImpl"

    .line 207
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
