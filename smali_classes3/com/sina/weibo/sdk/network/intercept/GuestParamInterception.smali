.class public Lcom/sina/weibo/sdk/network/intercept/GuestParamInterception;
.super Ljava/lang/Object;
.source "GuestParamInterception.java"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestIntercept;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/InterceptException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->getInstance()Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;

    move-result-object v0

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/network/base/WbUserInfoHelper;->getUserInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/network/base/WbUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gsid"

    .line 31
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->getGsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 32
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;->getInstance()Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;

    move-result-object v1

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/network/base/WbUserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;->calculateS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 0

    .line 20
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https://api.weibo.cn/2/sdk/login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "http://api.weibo.cn/2/sdk/login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
