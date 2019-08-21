.class public Lcom/sina/weibo/sdk/share/SaveFileTask;
.super Landroid/os/AsyncTask;
.source "SaveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/StoryMessage;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/api/StoryObject;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/share/SaveFileTask;->mReference:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/SaveFileTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    return-void
.end method

.method private copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Lcom/sina/weibo/sdk/api/StoryObject;
    .locals 1

    .line 48
    invoke-static {p1, p2, p3}, Lcom/sina/weibo/sdk/share/ShareUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/StoryObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/StoryObject;-><init>()V

    .line 53
    iput-object p2, v0, Lcom/sina/weibo/sdk/api/StoryObject;->sourcePath:Ljava/lang/String;

    .line 54
    iput p3, v0, Lcom/sina/weibo/sdk/api/StoryObject;->sourceType:I

    .line 55
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/sina/weibo/sdk/api/StoryObject;->appId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/StoryObject;->appPackage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sina/weibo/sdk/api/StoryMessage;)Lcom/sina/weibo/sdk/api/StoryObject;
    .locals 5

    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/api/StoryMessage;->getVideoUri()Landroid/net/Uri;

    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/sina/weibo/sdk/share/SaveFileTask;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 38
    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/FileUtils;->isImageFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, v3, v2, p1}, Lcom/sina/weibo/sdk/share/SaveFileTask;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Lcom/sina/weibo/sdk/api/StoryObject;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 41
    invoke-static {v3, p1}, Lcom/sina/weibo/sdk/utils/FileUtils;->isVideoFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-direct {p0, v3, p1, v0}, Lcom/sina/weibo/sdk/share/SaveFileTask;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Lcom/sina/weibo/sdk/api/StoryObject;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Lcom/sina/weibo/sdk/api/StoryMessage;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/SaveFileTask;->doInBackground([Lcom/sina/weibo/sdk/api/StoryMessage;)Lcom/sina/weibo/sdk/api/StoryObject;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/sina/weibo/sdk/api/StoryObject;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/SaveFileTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/TransResourceCallback;->onTransFinish(Lcom/sina/weibo/sdk/api/StoryObject;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/sina/weibo/sdk/api/StoryObject;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/SaveFileTask;->onPostExecute(Lcom/sina/weibo/sdk/api/StoryObject;)V

    return-void
.end method
