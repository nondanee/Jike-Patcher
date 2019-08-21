.class public Lcom/huawei/hms/update/e/m;
.super Lcom/huawei/hms/update/e/a;
.source "HiappWizard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/e/m;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 143
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.huawei.appmarket.intent.action.AppDetail"

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "APP_PACKAGENAME"

    .line 146
    iget-object v4, p0, Lcom/huawei/hms/update/e/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket"

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "HiappWizard"

    const-string v2, "can not open hiapp"

    .line 151
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "HiappWizard"

    const-string v1, "Enter onCancel."

    .line 101
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    instance-of p1, p1, Lcom/huawei/hms/update/e/n;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->d()V

    :cond_0
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

    .line 165
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->b()V

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 169
    iget-object v0, p0, Lcom/huawei/hms/update/e/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/n;

    iget-object v1, p0, Lcom/huawei/hms/update/e/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/n;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 174
    iput-object p1, p0, Lcom/huawei/hms/update/e/m;->d:Lcom/huawei/hms/update/e/b;
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
    const-string v0, "HiappWizard"

    .line 176
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

    const-string v0, "HiappWizard"

    const-string v1, "Enter onDoWork."

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 118
    invoke-direct {p0}, Lcom/huawei/hms/update/e/m;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/m;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 120
    iget p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/m;->b(II)V

    goto :goto_0

    .line 122
    :cond_0
    iget p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/m;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d5

    return v0
.end method

.method d()V
    .locals 2

    .line 182
    iget v0, p0, Lcom/huawei/hms/update/e/m;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/m;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 29
    iget-object p1, p0, Lcom/huawei/hms/update/e/m;->c:Lcom/huawei/hms/update/e/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    .line 35
    iget-object p1, p0, Lcom/huawei/hms/update/e/m;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/e/m;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    const-class p1, Lcom/huawei/hms/update/e/n;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/m;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/m;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/m;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 41
    iget p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/m;->b(II)V

    goto :goto_0

    .line 43
    :cond_2
    iget p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/m;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/m;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/huawei/hms/update/e/m;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/e/m;->f:I

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->c()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 76
    iget-object p1, p0, Lcom/huawei/hms/update/e/m;->g:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/e/m;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/m;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget p1, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/m;->b(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 81
    iget p2, p0, Lcom/huawei/hms/update/e/m;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/m;->b(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/m;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/huawei/hms/update/e/m;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "HiappWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 193
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/m;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
