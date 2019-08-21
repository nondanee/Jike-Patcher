.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ui/PushActivity$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/ui/FullScreenView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcn/jpush/android/c/d;
    .locals 2

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PushActivity"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "JMessageExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcn/jpush/android/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/c/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    return-object p0
.end method

.method private a(Lcn/jpush/android/c/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lcn/jpush/android/c/d;->p:I

    if-eqz v0, :cond_0

    const-string v0, "PushActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg type to show - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/c/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    const-string p1, "PushActivity"

    const-string v0, "Null message entity! Close PushActivity!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/PushActivity;->b(Lcn/jpush/android/c/d;)V

    return-void
.end method

.method private b(Lcn/jpush/android/c/d;)V
    .locals 6

    const-string v0, "PushActivity"

    const-string v1, "Action: processShow"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PushActivity"

    const-string v0, "Null message entity! Close PushActivity!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    return-void

    :cond_0
    iget v0, p1, Lcn/jpush/android/c/d;->R:I

    if-nez v0, :cond_6

    iget v0, p1, Lcn/jpush/android/c/d;->P:I

    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "jpush_webview_layout"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PushActivity"

    const-string v0, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    :goto_1
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->setContentView(I)V

    iget-object v0, p1, Lcn/jpush/android/c/d;->M:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcn/jpush/android/e/b;->b(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcn/jpush/android/c/d;->O:Ljava/lang/String;

    iget-boolean v2, p1, Lcn/jpush/android/c/d;->q:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "actionbarLayoutId"

    const-string v4, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "PushActivity"

    const-string v0, "Please use default code in jpush_webview_layout.xml!"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/ui/FullScreenView;

    iput-object v2, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    iget-object v2, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v2, p0, p1}, Lcn/jpush/android/ui/FullScreenView;->initModule(Landroid/content/Context;Lcn/jpush/android/c/d;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v2, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, v1}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v1, v0}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_6
    iget p1, p1, Lcn/jpush/android/c/d;->Q:I

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_way"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/PushActivity;->a(Landroid/content/Intent;)Lcn/jpush/android/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcn/jpush/android/c/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/c/d;)V

    goto :goto_1

    :cond_0
    const-string v0, "PushActivity"

    const-string v1, "Warning\uff0cnull message entity! Close PushActivity!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PushActivity"

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "PushActivity"

    const-string v1, "PushActivity get NULL intent!"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/jpush/android/ui/PushActivity$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/PushActivity$1;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    iget v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v1, "PushActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseActivity  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PushActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topActivity  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/i/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushActivity"

    const-string v1, "Get running tasks failed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/i/a;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewGoBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->b()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcn/jpush/android/i/a;->d(Landroid/content/Context;)V

    new-instance p1, Lcn/jpush/android/ui/PushActivity$a;

    invoke-direct {p1, p0}, Lcn/jpush/android/ui/PushActivity$a;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    iput-object p1, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->destory()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PushActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->resume()V

    :cond_0
    return-void
.end method
