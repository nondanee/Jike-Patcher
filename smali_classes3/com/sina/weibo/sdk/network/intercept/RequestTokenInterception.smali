.class public Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;
.super Ljava/lang/Object;
.source "RequestTokenInterception.java"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestIntercept;


# static fields
.field private static token:Ljava/lang/String;


# instance fields
.field private final REFRESH_ACTION:Ljava/lang/String;

.field private final WEIBO_SDK_REFRESH_TOKEN_FILE:Ljava/lang/String;

.field private final WEIBO_SDK_TOKEN_KEY:Ljava/lang/String;

.field private final WEIBO_SDK_TOKEN_TIME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_action"

    .line 25
    iput-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->REFRESH_ACTION:Ljava/lang/String;

    const-string v0, "weibo_sdk_refresh_token_done"

    .line 26
    iput-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->WEIBO_SDK_REFRESH_TOKEN_FILE:Ljava/lang/String;

    const-string v0, "weibo_sdk_token_key_done"

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->WEIBO_SDK_TOKEN_KEY:Ljava/lang/String;

    const-string v0, "video_refresh_token_time_done"

    .line 28
    iput-object v0, p0, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->WEIBO_SDK_TOKEN_TIME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/InterceptException;
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "refresh_action"

    .line 73
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->getInterceptResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {}, Lcom/sina/weibo/sdk/network/impl/RequestService;->getInstance()Lcom/sina/weibo/sdk/network/IRequestService;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "weibo_sdk_refresh_token_done"

    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "email"

    const-string v5, "liwei31@staff.weibo.com"

    .line 79
    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "password"

    const-string v5, "8eVZQVioD11DiZoZ5saqmttJJfqgHBockRY4GBXsbfc"

    .line 80
    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, p2}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->setNeedIntercept(Z)V

    if-nez v0, :cond_0

    const-string p1, "https://ug.edm.weibo.cn/api/gettoken"

    .line 83
    invoke-virtual {v2, p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->setShortUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "weibo_sdk_token_key_done"

    const/4 v5, 0x0

    .line 85
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getHeader()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "Authorization"

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://ug.edm.weibo.cn/api/refreshtoken"

    .line 88
    invoke-virtual {v2, p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->setShortUrl(Ljava/lang/String;)V

    .line 90
    :goto_1
    sget-object p1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->setRequestType(Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;)V

    .line 92
    :try_start_1
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->build()Lcom/sina/weibo/sdk/network/impl/RequestParam;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/network/IRequestService;->request(Lcom/sina/weibo/sdk/network/IRequestParam;)Lcom/sina/weibo/sdk/network/base/RequestResult;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/network/base/RequestResult;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "data"

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "expire"

    const-wide/16 v5, 0x0

    .line 98
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    sput-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "weibo_sdk_token_key_done"

    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "video_refresh_token_time_done"

    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return p2

    .line 104
    :cond_1
    new-instance p2, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0token\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38 action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_2
    new-instance p2, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0token\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38 action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5237\u65b0token\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38 action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_3
    new-instance p1, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    const-string p2, "\u4e0a\u4e0b\u6587\u8bbe\u7f6e\u4e3anull"

    invoke-direct {p1, p2}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 11

    .line 32
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://ug.edm.weibo.cn/api/gettoken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_7

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://ug.edm.weibo.cn/api/refreshtoken"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "weibo_sdk_refresh_token_done"

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 39
    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "weibo_sdk_token_key_done"

    const/4 v3, 0x0

    .line 42
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    .line 44
    :cond_2
    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "refresh_action"

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->addInterceptResult(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string v2, "video_refresh_token_time_done"

    const-wide/16 v3, 0x0

    .line 49
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x127500

    add-long/2addr v9, v7

    cmp-long p2, v5, v9

    if-gtz p2, :cond_6

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x93a80

    add-long/2addr v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    if-gez p2, :cond_5

    const-string p2, "refresh_action"

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->addInterceptResult(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 61
    :cond_5
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getHeader()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/RequestTokenInterception;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_0
    const-string p2, "refresh_action"

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sina/weibo/sdk/network/IRequestParam;->addInterceptResult(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_1
    return v0
.end method
