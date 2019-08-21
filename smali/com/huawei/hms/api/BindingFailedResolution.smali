.class public Lcom/huawei/hms/api/BindingFailedResolution;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/BindingFailedResolution$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/huawei/hms/api/BindingFailedResolution$a;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$a;)Lcom/huawei/hms/api/BindingFailedResolution$a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Lcom/huawei/hms/api/BindingFailedResolution$a;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/a;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BindingFailedResolution"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishBridgeActivity\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.RESULT"

    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 272
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid"

    const-string v2, "com.huawei.hms.core.activity.JumpActivity"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BindingFailedResolution"

    const-string v2, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 92
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BindingFailedResolution"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/BindingFailedResolution;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->b:Z

    .line 197
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string v1, "In connect, bind core try fail"

    .line 141
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 229
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.core.aidlservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/b;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Lcom/huawei/hms/api/BindingFailedResolution$a;

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/a;)V

    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Lcom/huawei/hms/api/BindingFailedResolution$a;

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/api/BindingFailedResolution$a;->b()V

    :goto_0
    const-string v1, "BindingFailedResolution"

    const-string v2, "showPromptdlg to resolve conn error"

    .line 324
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Lcom/huawei/hms/api/BindingFailedResolution$a;

    new-instance v2, Lcom/huawei/hms/api/c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/api/BindingFailedResolution$a;->a(Landroid/app/Activity;Lcom/huawei/hms/b/a$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Landroid/app/Activity;

    .line 56
    sget-object v0, Lcom/huawei/hms/api/d;->a:Lcom/huawei/hms/api/d;

    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/d;->a(Landroid/app/Activity;)V

    .line 57
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->e()V

    .line 112
    sget-object v0, Lcom/huawei/hms/api/d;->a:Lcom/huawei/hms/api/d;

    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/d;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->a:Landroid/app/Activity;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "BindingFailedResolution"

    const-string p2, "onBridgeActivityResult"

    .line 125
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->e:Landroid/os/Handler;

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->c:Lcom/huawei/hms/api/BindingFailedResolution$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string v1, "re show prompt dialog"

    .line 156
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->f()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BindingFailedResolution"

    const-string p2, "On key up when resolve conn error"

    .line 177
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->e()V

    const/4 p1, 0x1

    .line 243
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected onStartResult(Z)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 213
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->a(I)V

    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->f()V

    return-void
.end method
