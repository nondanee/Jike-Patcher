.class public Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;
.super Ljava/lang/Object;
.source "CommonParamInterception.java"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestIntercept;


# static fields
.field public static aidInfo:Ljava/lang/String;

.field private static appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAidInfoFile(ILandroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 132
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weibo_sdk_aid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/InterceptException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->loadAidFromCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :try_start_0
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aid"

    .line 52
    sget-object v1, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://api.weibo.cn/2/sdk/login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v0, v1, :cond_4

    .line 60
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string v1, ""

    const-string v2, "access_token"

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "refresh_token"

    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "phone"

    .line 67
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 69
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 71
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 73
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 75
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 76
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 78
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 81
    :cond_7
    :goto_2
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oauth_timestamp"

    .line 82
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oauth_sign"

    .line 85
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "weiboSdk param"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object p2

    sget-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne p2, v0, :cond_8

    .line 89
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appKey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_8
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appKey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return p1

    .line 49
    :cond_9
    new-instance p1, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    const-string p2, "aid get error"

    invoke-direct {p1, p2}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAidFromCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->loadAidInfoFromCache(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->getAid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected declared-synchronized loadAidInfoFromCache(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->getAidInfoFile(ILandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 116
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 117
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :catch_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 122
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catch_2
    :cond_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 122
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 127
    :catch_4
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v1
.end method

.method public needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
