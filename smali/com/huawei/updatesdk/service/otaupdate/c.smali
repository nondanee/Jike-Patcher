.class public Lcom/huawei/updatesdk/service/otaupdate/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/sdk/service/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/Toast;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->c:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->h:Z

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->d:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 2

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/support/c/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "CheckOtaAndUpdataTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get app packageInfo failed,packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/content/pm/PackageInfo;

    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p2, "1.0"

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance p2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/16 v0, 0x13

    iput v0, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/service/appmgr/bean/a;->a(I)V

    invoke-static {p1}, Lcom/huawei/updatesdk/service/b/a/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getOldVersionCode_()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v3

    if-ge v2, v3, :cond_1

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update_parm"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "app_must_btn"

    iget-boolean v2, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CheckOtaAndUpdataTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go AppUpdateActivity error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/otaupdate/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->a()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/service/a/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->g()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->b()J

    move-result-wide v4

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/a/a/a/a;->f()Lcom/huawei/updatesdk/a/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/b/a/b;->a(Lcom/huawei/updatesdk/sdk/service/c/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/updatesdk/a/a/a/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v1

    check-cast v0, Lcom/huawei/updatesdk/a/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/service/a/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->e()Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "failcause"

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->e()Lcom/huawei/updatesdk/sdk/service/c/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/c/a/d$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v1, "failreason"

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestsign"

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateStoreError(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 2

    const-string p1, "CheckOtaAndUpdataTask"

    const-string v0, "CheckOtaAndUpdataTask doInBackground"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a;->g()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.huawei.appmarket"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/support/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/support/c/a$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/support/c/a$a;->a:Lcom/huawei/updatesdk/support/c/a$a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CheckOtaAndUpdataTask"

    const-string v0, "api <24,HiApp not installed and no permission"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/e;->a()Lcom/huawei/updatesdk/service/otaupdate/e;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/e;->a(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatesdk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/a/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/c;->b()V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/c;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    iget-object p1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;->list_:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "requestsign"

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v1, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->b(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    const-string v1, "CheckOtaAndUpdataTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get app update msg failed,responseCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->setDownurl_(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    const-string p1, "CheckOtaAndUpdataTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check store client update success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "updatesdk_update_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "requestsign"

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-interface {v1, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->h:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    const-string v0, "upsdk_update_check_no_new_version"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->h:Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->a([Ljava/lang/Void;)Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/sdk/service/c/a/d;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->b:Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->a:Landroid/content/Context;

    const-string v1, "upsdk_checking_update_prompt"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->g:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/c;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
