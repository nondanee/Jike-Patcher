.class public Lcom/huawei/hms/activity/BridgeActivity;
.super Landroid/app/Activity;
.source "BridgeActivity.java"


# static fields
.field public static final EXTRA_DELEGATE_CLASS_NAME:Ljava/lang/String; = "intent.extra.DELEGATE_CLASS_OBJECT"

.field public static final EXTRA_DELEGATE_UPDATE_INFO:Ljava/lang/String; = "intent.extra.update.info"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "intent.extra.intent"

.field public static final EXTRA_IS_FULLSCREEN:Ljava/lang/String; = "intent.extra.isfullscreen"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "intent.extra.RESULT"


# instance fields
.field private a:Lcom/huawei/hms/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->requestWindowFeature(I)Z

    .line 181
    sget v1, Lcom/huawei/hms/a/a$a;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 185
    invoke-static {v1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 6

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHwFloating"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string p1, "BridgeActivity"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In setHwFloating, Failed to call Window.setHwFloating()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b()Z
    .locals 5

    .line 195
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BridgeActivity"

    const-string v2, "In initialize, Must not pass in a null intent."

    .line 197
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "intent.extra.isfullscreen"

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 206
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BridgeActivity"

    const-string v2, "In initialize, Must not pass in a null or non class object."

    .line 208
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 213
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 214
    const-class v2, Lcom/huawei/hms/activity/a;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/activity/a;

    iput-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/activity/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v2, "BridgeActivity"

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In initialize, Failed to create \'IUpdateWizard\' instance."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent.extra.isfullscreen"

    .line 81
    invoke-static {p0}, Lcom/huawei/hms/c/j;->a(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "BridgeActivity"

    const-string v1, "Enter finish."

    .line 168
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/activity/BridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object p1, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/huawei/hms/activity/a;->onBridgeConfigurationChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->a()V

    .line 95
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/huawei/hms/c/h;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/c/h;->a(Landroid/content/Context;)V

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/BridgeActivity;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/huawei/hms/activity/BridgeActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/huawei/hms/activity/BridgeActivity;->a:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 160
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
