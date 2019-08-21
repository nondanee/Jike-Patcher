.class public Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".updateSdk.fileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_0

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/support/pm/g;->a(II)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x2714

    if-eqz p3, :cond_1

    const-string p2, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/support/b/b;->b()[Ljava/lang/String;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ge p3, v0, :cond_2

    const/4 p3, -0x3

    if-ne p3, p1, :cond_2

    iget v0, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->c:I

    array-length p2, p2

    sub-int/2addr p2, v1

    if-ge v0, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->b:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lcom/huawei/updatesdk/support/pm/g$a;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/support/pm/g;->a(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->finish()V

    const-string p1, "PackageInstallerActivity"

    const-string v0, "PackageInstallerActivity error intent"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/b/b;

    move-result-object p1

    const-string v1, "install_path"

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    const-string v1, "install_packagename"

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/sdk/service/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 p1, -0x3

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/support/pm/g;->a(II)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->finish()V

    const-string p1, "PackageInstallerActivity"

    const-string v0, "PackageInstallerActivity can not find filePath."

    goto :goto_0

    :cond_1
    const-string v1, "install_change_path_times"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lcom/huawei/updatesdk/sdk/service/b/b;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->c:I

    :try_start_0
    iget-object p1, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    invoke-direct {p0, p0, p1}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "PackageInstallerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onCreate filePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",packageName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",taskId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "PackageInstallerActivity"

    const-string v0, "can not start install action"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/support/pm/g;->a(II)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->finishActivity(I)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "PackageInstallerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onDestroy removeTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
