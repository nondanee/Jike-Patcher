.class public Lcom/sina/weibo/sdk/share/WbShareTransActivity;
.super Landroid/app/Activity;
.source "WbShareTransActivity.java"


# instance fields
.field private copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

.field flag:Z

.field private handler:Landroid/os/Handler;

.field private progressBar:Landroid/view/View;

.field private progressColor:I

.field private progressId:I

.field private rootLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    .line 34
    iput v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    .line 35
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$1;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void
.end method

.method private checkSource()V
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 59
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    :goto_0
    return-void
.end method

.method private gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->flag:Z

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "startFlag"

    const/4 v3, -0x1

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0041005000"

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_appPackage"

    .line 107
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_appKey"

    .line 108
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "_weibo_sign"

    .line 110
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gotoActivity"

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    .line 113
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v2}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2fd

    .line 118
    invoke-virtual {p0, v2, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->sendCallback(I)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v0, -0x1

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressColor"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "progressId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 73
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    if-eq v1, v0, :cond_0

    const-string v0, "layout_inflater"

    .line 74
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    :try_start_1
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    new-instance v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    .line 82
    iget v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressColor:I

    if-eq v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    check-cast v0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->setProgressColor(I)V

    .line 87
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->progressBar:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private sendCallback(I)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 205
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_weibo_resp_errcode"

    .line 207
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    return-void
.end method

.method private transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->gotoWeiboComposer(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setContentView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->cancel(Z)Z

    .line 139
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/share/CopyResourceTask;

    new-instance v2, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;-><init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/sdk/share/CopyResourceTask;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

    .line 156
    new-array v0, v1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 158
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->copyResourceTask:Lcom/sina/weibo/sdk/share/CopyResourceTask;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    .line 169
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->initView()V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->checkSource()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->handler:Landroid/os/Handler;

    :cond_0
    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "startFlag"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
