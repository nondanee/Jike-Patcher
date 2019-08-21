.class final Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;
.super Lcom/sina/weibo/sdk/network/target/SimpleTarget;
.source "AccessTokenKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->refreshToken(Ljava/lang/String;Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/sina/weibo/sdk/net/RequestListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    invoke-direct {p0}, Lcom/sina/weibo/sdk/network/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/net/RequestListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;->val$listener:Lcom/sina/weibo/sdk/net/RequestListener;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/RequestListener;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
