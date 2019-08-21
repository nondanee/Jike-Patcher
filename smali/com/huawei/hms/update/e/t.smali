.class public Lcom/huawei/hms/update/e/t;
.super Lcom/huawei/hms/update/e/a;
.source "SilentUpdateWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/t$a;
    }
.end annotation


# instance fields
.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/huawei/hms/update/e/t;->m:I

    .line 50
    new-instance v0, Lcom/huawei/hms/update/e/u;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/u;-><init>(Lcom/huawei/hms/update/e/t;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/t;->n:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UpgradePkgName"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 264
    iget-object v1, p0, Lcom/huawei/hms/update/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "downloadtask.status"

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloadtask.status"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "SilentUpdateWizard"

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadStatus-status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 280
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->b(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 283
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->b(I)V

    goto :goto_2

    .line 277
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->c(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/t;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket"

    .line 154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pkgName"

    .line 159
    iget-object v5, p0, Lcom/huawei/hms/update/e/t;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versioncode"

    .line 160
    iget v5, p0, Lcom/huawei/hms/update/e/t;->i:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "params"

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isHmsOrApkUpgrade"

    .line 169
    iget-object v3, p0, Lcom/huawei/hms/update/e/t;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {v3}, Lcom/huawei/hms/update/e/v;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "buttonDlgY"

    const-string v3, "hms_install"

    .line 170
    invoke-static {v3}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "buttonDlgN"

    const-string v3, "hms_cancel"

    .line 171
    invoke-static {v3}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "upgradeDlgContent"

    const-string v3, "hms_update_message_new"

    const/4 v4, 0x1

    .line 172
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "%P"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->c()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    const-string p1, "SilentUpdateWizard"

    const-string v0, "ActivityNotFoundException"

    .line 177
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create hmsJsonObject fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(I)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/hms/update/e/t$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/update/e/t$a;-><init>(Lcom/huawei/hms/update/e/t;Lcom/huawei/hms/update/e/u;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 300
    iget-object v1, p0, Lcom/huawei/hms/update/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeAppName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeDownloadProgress"

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4e20

    .line 308
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/t;->b(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    const/16 p1, 0x63

    .line 316
    :cond_2
    iput p1, p0, Lcom/huawei/hms/update/e/t;->m:I

    .line 318
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_3

    .line 319
    const-class v0, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/t;->a(Ljava/lang/Class;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/e/i;->b(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0}, Lcom/huawei/hms/update/e/t;->f()V

    .line 237
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->b()V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/t;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget v0, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/t;->b(II)V

    goto :goto_0

    .line 242
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/t;->a(II)V

    :goto_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "packagename"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "packagename"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "SilentUpdateWizard"

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerInstallStatus-status is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 341
    iget-object v1, p0, Lcom/huawei/hms/update/e/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 348
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;

    check-cast p1, Lcom/huawei/hms/update/e/i;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/e/i;->b(I)V

    :cond_1
    const/4 p1, 0x0

    .line 352
    iget v0, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/t;->b(II)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 358
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->b(I)V

    goto :goto_2

    .line 355
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/huawei/hms/update/d/a;

    iget-object v2, p0, Lcom/huawei/hms/update/e/t;->n:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/d/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/t;->k:Landroid/content/BroadcastReceiver;

    .line 197
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v2, p0, Lcom/huawei/hms/update/e/t;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/huawei/hms/update/e/t;->k:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/huawei/hms/update/e/t;->k:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    .line 370
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 371
    iget v0, p0, Lcom/huawei/hms/update/e/t;->m:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_0

    .line 372
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/i;

    iget v1, p0, Lcom/huawei/hms/update/e/t;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/i;->a(I)V

    .line 374
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 375
    iput-object p1, p0, Lcom/huawei/hms/update/e/t;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "SilentUpdateWizard"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In showDialog, Failed to show the dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method d()V
    .locals 2

    .line 383
    iget v0, p0, Lcom/huawei/hms/update/e/t;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/t;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 77
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->c:Lcom/huawei/hms/update/e/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/huawei/hms/update/e/t;->f:I

    .line 85
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/t;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 88
    iget p1, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/t;->b(II)V

    goto :goto_0

    .line 90
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/t;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/huawei/hms/update/e/t;->f()V

    .line 100
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/t;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/huawei/hms/update/e/t;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p3, "SilentUpdateWizard"

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBridgeActivityResult requestCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "resultCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->c()I

    move-result p3

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/huawei/hms/update/e/t;->e()V

    const/16 p2, 0x4e20

    .line 123
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/t;->b(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/t;->d()V

    return p1

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/t;->a(Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 133
    iget p3, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/e/t;->b(II)V

    goto :goto_0

    .line 135
    :cond_3
    iget p3, p0, Lcom/huawei/hms/update/e/t;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/e/t;->a(II)V

    :goto_0
    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 249
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/update/e/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void
.end method
