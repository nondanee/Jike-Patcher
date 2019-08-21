.class public Lcom/sina/weibo/sdk/auth/BaseSsoHandler;
.super Ljava/lang/Object;
.source "BaseSsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    }
.end annotation


# static fields
.field protected static final OAUTH2_BASE_URL:Ljava/lang/String; = "https://open.weibo.cn/oauth2/authorize?"


# instance fields
.field protected final SSO_TYPE_INVALID:I

.field protected authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

.field protected mAuthActivity:Landroid/content/Context;

.field protected ssoRequestCode:I

.field protected ssoRequestType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->SSO_TYPE_INVALID:I

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    .line 44
    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestType:I

    .line 52
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    .line 53
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object p1

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->SSO_TYPE_INVALID:I

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    .line 44
    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestType:I

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    .line 58
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object p1

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    return-void
.end method

.method private authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->resetIntentFillData()V

    if-eqz p2, :cond_5

    .line 94
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 95
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startWebAuth()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 102
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    if-ne p3, v0, :cond_2

    const/4 p2, 0x1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->isWbAppInstalled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 106
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startClientAuth(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 109
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance p2, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {p2}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>()V

    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->startWebAuth()V

    :goto_0
    return-void

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "please set auth listener"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const v1, 0x80cd

    invoke-direct {p0, v1, p1, v0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0x80cd

    if-ne v0, p1, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 217
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->checkResponseAppLegal(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/WbAppInfo;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance p2, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    const-string p3, "your install weibo app is counterfeit"

    const-string v0, "8001"

    invoke-direct {p2, p3, v0}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 221
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_type"

    .line 222
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_description"

    .line 223
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WBAgent"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error_type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error_description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 230
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "WBAgent"

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login Success! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 233
    iget-object p2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {p2, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    goto :goto_1

    :cond_1
    const-string p3, "access_denied"

    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "WBAgent"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance p3, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {p3, p2, v0}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "WBAgent"

    const-string p2, "Login canceled by user."

    .line 237
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    .line 246
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    goto :goto_1

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->cancel()V

    :cond_6
    :goto_1
    return-void
.end method

.method public authorizeClientSso(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const v1, 0x80cd

    invoke-direct {p0, v1, p1, v0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    return-void
.end method

.method public authorizeWeb(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const v1, 0x80cd

    invoke-direct {p0, v1, p1, v0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WbAuthListener;Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;)V

    return-void
.end method

.method protected couldNotStartWbSsoActivity()V
    .locals 0

    return-void
.end method

.method protected fillExtraIntent(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public isWbAppInstalled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected resetIntentFillData()V
    .locals 1

    const v0, 0x80cd

    .line 158
    iput v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    return-void
.end method

.method protected startClientAuth(I)V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getAuthActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "_weibo_command_type"

    const/4 v2, 0x3

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "_weibo_transaction"

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aid"

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->fillExtraIntent(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->ssoRequestCode:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    new-instance v0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;-><init>()V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->couldNotStartWbSsoActivity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method protected startWebAuth()V
    .locals 8

    .line 164
    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    .line 165
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    .line 166
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    .line 167
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    .line 168
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    const-string v3, "code"

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    const-string v3, "0041005000"

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "luicode"

    const-string v3, "10000360"

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "trans_token"

    .line 174
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trans_access_token"

    .line 175
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "lfid"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "aid"

    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "packagename"

    .line 182
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_hash"

    .line 183
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getKeyHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    const-string v1, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/utils/UIUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    if-eqz v2, :cond_3

    .line 192
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->authListener:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->setWeiboAuthListener(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 196
    :goto_0
    new-instance v7, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->AUTH:Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string v4, "\u5fae\u535a\u767b\u5f55"

    iget-object v6, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    invoke-virtual {v7, v1}, Lcom/sina/weibo/sdk/web/param/AuthWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler;->mAuthActivity:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
