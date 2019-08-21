.class Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;
.super Ljava/lang/Object;
.source "WeiboAuthActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->f(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$-ys3WonvIRxy98oFIltbyFiy6QA(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ti7DvK-HhuksxW_CATD0tNQrqxA(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f100029

    .line 111
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->c(I)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->finish()V

    return-void
.end method

.method public onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V
    .locals 5

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "error code: %s, msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f100029

    .line 103
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "weibo"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    const-string p1, "bind"

    .line 81
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->h(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboAuthActivity$a$-ys3WonvIRxy98oFIltbyFiy6QA;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboAuthActivity$a$-ys3WonvIRxy98oFIltbyFiy6QA;

    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboAuthActivity$a$Ti7DvK-HhuksxW_CATD0tNQrqxA;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboAuthActivity$a$Ti7DvK-HhuksxW_CATD0tNQrqxA;-><init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 84
    invoke-virtual {p1, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$J-TBCT-GLjU3eRroFUiVNp9nf6A;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$J-TBCT-GLjU3eRroFUiVNp9nf6A;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)V

    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    .line 86
    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->b(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 87
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const-string p1, "login"

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$J-TBCT-GLjU3eRroFUiVNp9nf6A;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$J-TBCT-GLjU3eRroFUiVNp9nf6A;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)V

    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    .line 91
    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->c(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 92
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
