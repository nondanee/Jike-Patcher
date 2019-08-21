.class public Lcom/huawei/hms/update/e/k;
.super Lcom/huawei/hms/update/e/a;
.source "GooglePlayWizard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/e/k;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 142
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/update/e/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 143
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.android.vending"

    .line 144
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->c()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "GooglePlayWizard"

    const-string v2, "can not open google play"

    .line 147
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "GooglePlayWizard"

    const-string v1, "Enter onCancel."

    .line 101
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    instance-of p1, p1, Lcom/huawei/hms/update/e/n;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->d()V

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

    .line 183
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->b()V

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 187
    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/n;

    iget-object v1, p0, Lcom/huawei/hms/update/e/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/n;->a(Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 192
    iput-object p1, p0, Lcom/huawei/hms/update/e/k;->d:Lcom/huawei/hms/update/e/b;
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
    const-string v0, "GooglePlayWizard"

    .line 194
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

    const-string v0, "GooglePlayWizard"

    const-string v1, "Enter onDoWork."

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 118
    invoke-direct {p0}, Lcom/huawei/hms/update/e/k;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/k;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 120
    iget p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/k;->b(II)V

    goto :goto_0

    .line 122
    :cond_0
    iget p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/k;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d2

    return v0
.end method

.method d()V
    .locals 2

    .line 156
    iget v0, p0, Lcom/huawei/hms/update/e/k;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/k;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 30
    iget-object p1, p0, Lcom/huawei/hms/update/e/k;->c:Lcom/huawei/hms/update/e/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    .line 36
    iget-object p1, p0, Lcom/huawei/hms/update/e/k;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/e/k;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    const-class p1, Lcom/huawei/hms/update/e/n;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/k;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/k;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/k;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 42
    iget p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/k;->b(II)V

    goto :goto_0

    .line 44
    :cond_2
    iget p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/k;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/e/k;->f:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->c()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 82
    iget-object p1, p0, Lcom/huawei/hms/update/e/k;->g:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/e/k;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/k;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    iget p1, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/k;->b(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 87
    iget p2, p0, Lcom/huawei/hms/update/e/k;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/k;->b(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/huawei/hms/update/e/k;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "GooglePlayWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 167
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/k;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
