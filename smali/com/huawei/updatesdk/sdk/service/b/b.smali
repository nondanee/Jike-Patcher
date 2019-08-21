.class public final Lcom/huawei/updatesdk/sdk/service/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/b/b;
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/b/b;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/sdk/service/b/b;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "SecureIntent"

    const-string v0, "getIntExtra exception!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "SecureIntent"

    const-string v0, "getBundleExtra exception!"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "SecureIntent"

    const-string v0, "getBooleanExtra exception!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "SecureIntent"

    const-string v0, "getStringExtra exception!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/b/b;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
