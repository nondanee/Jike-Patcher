.class public Lcom/huawei/hms/update/e/w;
.super Lcom/huawei/hms/update/e/a;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field private k:Lcom/huawei/hms/update/a/a/a;

.field private l:Lcom/huawei/hms/update/a/a/c;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/huawei/hms/update/e/w;->m:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 70
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 85
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 8

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    const/16 v3, -0x63

    .line 408
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "UpdateWizard"

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckUpdateCallBack status is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "failreason"

    .line 416
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UpdateWizard"

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetAppUpdate reason is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const-string v2, "updatesdk_update_info"

    .line 423
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 424
    instance-of v2, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v2, :cond_8

    .line 425
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 426
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v4

    .line 428
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v5

    .line 429
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v6

    .line 430
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v7

    .line 433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->c()I

    move-result p1

    if-ge v4, p1, :cond_2

    const-string p1, "UpdateWizard"

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckUpdateCallBack versionCode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bean.getClientVersionCode() is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {v2}, Lcom/huawei/hms/update/e/v;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b3

    .line 441
    invoke-static {p2, p1, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 446
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 452
    :cond_3
    new-instance p1, Lcom/huawei/hms/update/a/a/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/update/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3e8

    .line 454
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 447
    :cond_4
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 434
    :cond_5
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    if-ne v2, p1, :cond_7

    const/16 p1, 0x4b2

    .line 458
    invoke-static {p2, p1, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 461
    :cond_7
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string v2, "UpdateWizard"

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent has some error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/v;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/e/y;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/e/y;-><init>(Lcom/huawei/hms/update/e/w;Lcom/huawei/hms/update/a/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4b1

    const/4 v1, 0x0

    .line 376
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/e/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/e/x;-><init>(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/w;Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/e/w;->a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/hms/update/e/w;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string v0, "In startInstaller, Failed to creates a Uri from a file."

    .line 252
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    return-void

    .line 257
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 258
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 259
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpdateWizard"

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startInstaller, Failed to start package installer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/w;->a(Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 329
    iget v0, p0, Lcom/huawei/hms/update/e/w;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/w;->b(II)V

    goto :goto_0

    .line 331
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/w;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/w;->a(II)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 469
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->g()V

    .line 477
    new-instance v1, Lcom/huawei/hms/update/a/c;

    new-instance v2, Lcom/huawei/hms/update/a/h;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/c;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/w;->k:Lcom/huawei/hms/update/a/a/a;

    .line 478
    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->k:Lcom/huawei/hms/update/a/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/e/w;->l:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 471
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/hms/update/e/q$c;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->k:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->a()V

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/huawei/hms/update/e/w;->k:Lcom/huawei/hms/update/a/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILjava/io/File;)V
    .locals 3

    const-string v0, "UpdateWizard"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloadPackage, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 228
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/q$d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 231
    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/e/e$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 224
    :pswitch_2
    const-class p1, Lcom/huawei/hms/update/e/q$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->d:Lcom/huawei/hms/update/e/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->d:Lcom/huawei/hms/update/e/b;

    instance-of p1, p1, Lcom/huawei/hms/update/e/i;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    int-to-long p1, p2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    int-to-long p3, p3

    .line 216
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 219
    :cond_0
    iput p1, p0, Lcom/huawei/hms/update/e/w;->m:I

    .line 220
    iget-object p2, p0, Lcom/huawei/hms/update/e/w;->d:Lcom/huawei/hms/update/e/b;

    check-cast p2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/e/i;->b(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->b()V

    if-nez p4, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/e/w;->a(Ljava/io/File;)V

    :cond_3
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    const-string v0, "UpdateWizard"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 187
    const-class p1, Lcom/huawei/hms/update/e/q$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 183
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/q$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 175
    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/update/e/w;->l:Lcom/huawei/hms/update/a/a/c;

    .line 176
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    .line 177
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    .line 277
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->d()V

    goto :goto_0

    .line 281
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/d;

    if-eqz v0, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->g()V

    .line 283
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->d()V

    goto :goto_0

    .line 284
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->g()V

    .line 286
    const-class p1, Lcom/huawei/hms/update/e/e$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 287
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_3

    .line 288
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    .line 289
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->f()V

    goto :goto_0

    .line 290
    :cond_3
    instance-of p1, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz p1, :cond_4

    .line 291
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->d()V

    goto :goto_0

    .line 293
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    :goto_0
    return-void
.end method

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

    .line 341
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->b()V

    .line 343
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 346
    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 347
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/n;

    iget-object v1, p0, Lcom/huawei/hms/update/e/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/n;->a(Ljava/lang/String;)V

    .line 351
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/w;->m:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_1

    .line 352
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/i;

    iget v1, p0, Lcom/huawei/hms/update/e/w;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/i;->a(I)V

    .line 354
    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 355
    iput-object p1, p0, Lcom/huawei/hms/update/e/w;->d:Lcom/huawei/hms/update/e/b;
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
    const-string v0, "UpdateWizard"

    .line 357
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

.method public b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onDoWork."

    .line 303
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 308
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    .line 309
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;)V

    goto :goto_0

    .line 310
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 312
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->d()V

    goto :goto_0

    .line 313
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_2

    .line 314
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    .line 315
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->f()V

    goto :goto_0

    .line 317
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/q$b;

    if-eqz v0, :cond_3

    .line 318
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    goto :goto_0

    .line 319
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/q$c;

    if-eqz v0, :cond_4

    .line 320
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    goto :goto_0

    .line 321
    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/e/q$d;

    if-eqz p1, :cond_5

    .line 322
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d6

    return v0
.end method

.method d()V
    .locals 2

    .line 363
    iget v0, p0, Lcom/huawei/hms/update/e/w;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/w;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 112
    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 116
    iput p1, p0, Lcom/huawei/hms/update/e/w;->f:I

    .line 119
    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    const-class p1, Lcom/huawei/hms/update/e/n;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 122
    :cond_1
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/Class;)V

    .line 123
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/e/w;->a(Lcom/huawei/hms/update/a/a/b;)V

    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->g()V

    .line 133
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 154
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/e/w;->f:I

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->c()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 155
    iget-object p1, p0, Lcom/huawei/hms/update/e/w;->g:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/e/w;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/w;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget p1, p0, Lcom/huawei/hms/update/e/w;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/w;->b(II)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/w;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/w;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/huawei/hms/update/e/w;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 499
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/w;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 504
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
