.class public Lcom/huawei/hms/update/e/l;
.super Lcom/huawei/hms/update/e/a;
.source "HiappWebWizard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/e/l;->c:Lcom/huawei/hms/update/e/v;

    if-nez v2, :cond_1

    return v1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/update/e/l;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 120
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://a.vmall.com/app/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/huawei/hms/update/e/l;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    iget v0, p0, Lcom/huawei/hms/update/e/l;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/l;->a(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "HiappWebWizard"

    const-string v2, "can not find web to hold update hms apk"

    .line 125
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "HiappWebWizard"

    const-string v1, "Enter onCancel."

    .line 82
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    instance-of p1, p1, Lcom/huawei/hms/update/e/n;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->d()V

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

    .line 138
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->b()V

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 142
    iget-object v0, p0, Lcom/huawei/hms/update/e/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/n;

    iget-object v1, p0, Lcom/huawei/hms/update/e/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/n;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 147
    iput-object p1, p0, Lcom/huawei/hms/update/e/l;->d:Lcom/huawei/hms/update/e/b;
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
    const-string v0, "HiappWebWizard"

    .line 149
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

    const-string v0, "HiappWebWizard"

    const-string v1, "Enter onDoWork."

    .line 91
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/huawei/hms/update/e/n;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 95
    invoke-direct {p0}, Lcom/huawei/hms/update/e/l;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 96
    iget v0, p0, Lcom/huawei/hms/update/e/l;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/l;->b(II)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d4

    return v0
.end method

.method d()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/huawei/hms/update/e/l;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/l;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 36
    iget-object p1, p0, Lcom/huawei/hms/update/e/l;->c:Lcom/huawei/hms/update/e/v;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/huawei/hms/update/e/l;->f:I

    .line 42
    iget-object p1, p0, Lcom/huawei/hms/update/e/l;->c:Lcom/huawei/hms/update/e/v;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/e/l;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    const-class p1, Lcom/huawei/hms/update/e/n;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/l;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/l;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 46
    iget v0, p0, Lcom/huawei/hms/update/e/l;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/l;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "HiappWebWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 162
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/l;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
