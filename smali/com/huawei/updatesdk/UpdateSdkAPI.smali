.class public final Lcom/huawei/updatesdk/UpdateSdkAPI;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "UpdateSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "status"

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_2
    const-string p1, "upsdk_no_available_network_prompt_toast"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static checkClientOTAUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;ZIZ)V
    .locals 6

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/a;->e()J

    move-result-wide v2

    if-eqz p3, :cond_1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/huawei/updatesdk/service/a/a;->b(J)V

    new-instance p3, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {p3, p0, p1, p4}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/huawei/updatesdk/service/otaupdate/c;->b(Z)V

    invoke-virtual {p3, p2}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/updatesdk/UpdateSdkAPI;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "status"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p2, p0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/service/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/b/a/a;->a()V

    const-string p0, "updatesdk"

    const-string v0, "UpdateSDK version is: 2.0.5.300"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static releaseCallBack()V
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method

.method public static setServiceZone(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static showUpdateDialog(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Z)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update_parm"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "app_must_btn"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UpdateSdk"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "go AppUpdateActivity error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
