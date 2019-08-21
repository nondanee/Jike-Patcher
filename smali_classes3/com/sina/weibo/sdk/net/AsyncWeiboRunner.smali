.class public Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$AsyncTaskResult;,
        Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "com.sina.weibo.sdk.cmd.WbAppActivator"

    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x2

    .line 176
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "activateApp"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 179
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->addAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3, p2}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "source"

    .line 125
    invoke-virtual {p5, p2, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p5, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->setAnonymousCookie(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p4, p5, p6}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p0, p4, p5, p6}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request4RdirectURL(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 7

    .line 83
    new-instance v6, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$2;-><init>(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 98
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$2;->start()V

    return-void
.end method

.method public requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->addAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;

    iget-object v3, p0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->mContext:Landroid/content/Context;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Void;

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$RequestRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestAsync(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "source"

    .line 161
    invoke-virtual {p5, p2, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p5, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->setAnonymousCookie(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    :goto_0
    return-void
.end method

.method public requestByThread(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v6, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;-><init>(Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 74
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner$1;->start()V

    return-void
.end method
