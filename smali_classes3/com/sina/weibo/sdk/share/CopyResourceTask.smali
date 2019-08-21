.class public Lcom/sina/weibo/sdk/share/CopyResourceTask;
.super Landroid/os/AsyncTask;
.source "CopyResourceTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/sdk/share/TransResourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/TransResourceCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/TransResourceResult;
    .locals 7

    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    new-instance v1, Lcom/sina/weibo/sdk/share/TransResourceResult;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/share/TransResourceResult;-><init>()V

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/WeiboAppManager;->queryWbInfoInternal(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getSupportVersion()I

    move-result v2

    const/16 v4, 0x2a14

    const/4 v5, 0x0

    if-lt v2, v4, :cond_2

    .line 45
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v2, :cond_0

    .line 46
    iput-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 48
    :cond_0
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v2, :cond_3

    .line 49
    :cond_1
    iput-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 50
    iput-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    goto :goto_0

    .line 53
    :cond_2
    iput-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 54
    iput-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 57
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    if-eqz v2, :cond_6

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 60
    iget-object v6, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sina/weibo/sdk/utils/FileUtils;->isImageFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 61
    iget-object v6, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v3}, Lcom/sina/weibo/sdk/share/ShareUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 63
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_5
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    .line 69
    :cond_6
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    if-eqz v2, :cond_7

    .line 70
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 71
    iget-object v4, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sina/weibo/sdk/utils/FileUtils;->isVideoFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    iget-object v4, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v0}, Lcom/sina/weibo/sdk/share/ShareUtils;->copyFileToWeiboTem(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 74
    iget-object v4, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/ImageUtils;->getVideoDuring(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 78
    :cond_7
    iput-object p1, v1, Lcom/sina/weibo/sdk/share/TransResourceResult;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 79
    iput-boolean v3, v1, Lcom/sina/weibo/sdk/share/TransResourceResult;->transDone:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :catch_0
    iput-boolean v0, v1, Lcom/sina/weibo/sdk/share/TransResourceResult;->transDone:Z

    :goto_2
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->doInBackground([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/TransResourceResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/sina/weibo/sdk/share/TransResourceResult;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/CopyResourceTask;->mCallback:Lcom/sina/weibo/sdk/share/TransResourceCallback;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/TransResourceCallback;->onTransFinish(Lcom/sina/weibo/sdk/share/TransResourceResult;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/sina/weibo/sdk/share/TransResourceResult;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/share/CopyResourceTask;->onPostExecute(Lcom/sina/weibo/sdk/share/TransResourceResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
