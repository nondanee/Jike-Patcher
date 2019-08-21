.class Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;
.super Ljava/lang/Object;
.source "QQAuthActivity.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 133
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f100029

    .line 135
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->c(I)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->finish()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 102
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "ret"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openid"

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires_in"

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "0"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v6, "qq"

    invoke-direct {v0, v6, v1, v2}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/tencent/connect/UserInfo;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-direct {v0, v1, v5}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "qq auth return code: %s"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    return-void
.end method
