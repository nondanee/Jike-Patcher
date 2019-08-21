.class public Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->e(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    const-string v0, "bind"

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/a;->h(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$3zgM5yZL6AVhdDN0qsgaTcaB0Go;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$3zgM5yZL6AVhdDN0qsgaTcaB0Go;

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$f9pgPm-S50CS4SYdk9JtXqB5FGc;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$f9pgPm-S50CS4SYdk9JtXqB5FGc;-><init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$4ThNwD922Tm4cE-Idip5E0meXYA;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$4ThNwD922Tm4cE-Idip5E0meXYA;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;)V

    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 79
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const-string v0, "login"

    .line 80
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$4ThNwD922Tm4cE-Idip5E0meXYA;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$4ThNwD922Tm4cE-Idip5E0meXYA;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;)V

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 84
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const p1, 0x7f100027

    .line 89
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3zgM5yZL6AVhdDN0qsgaTcaB0Go(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6kAEYXjrEqEJCk9q2-zBCERQiOY(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$f9pgPm-S50CS4SYdk9JtXqB5FGc(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xZdFDPf51OecBxVu3g5tKz_T_NY(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->a(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->b()V

    .line 133
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/b/e;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/WXBundle;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/WXBundle;

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/WXBundle;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    .line 68
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_0

    .line 69
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$6kAEYXjrEqEJCk9q2-zBCERQiOY;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$6kAEYXjrEqEJCk9q2-zBCERQiOY;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 93
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto/16 :goto_2

    .line 94
    :cond_0
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const v0, 0x7f100027

    if-ne p1, v1, :cond_1

    .line 95
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->c(I)V

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    goto :goto_2

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string v2, "WeChatTimeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 105
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    const p1, 0x7f100032

    .line 120
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/business/web/hybrid/d;->c()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "APP"

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0c0242

    .line 109
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->c(I)V

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "wechatTimeline"

    goto :goto_0

    :cond_5
    const-string p1, "wechat"

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/hybrid/d;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Lcom/ruguoapp/jike/business/web/hybrid/d;->c()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->finish()V

    :goto_2
    return-void
.end method
