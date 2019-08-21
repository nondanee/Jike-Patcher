.class public Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "WeiboAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Lcom/uber/autodispose/f;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;)Lcom/uber/autodispose/f;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Lcom/ruguoapp/jike/b/f;->a(Z)Z

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method public finish()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->b()V

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->setResult(I)V

    .line 71
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/b/f;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "WEIBO_AUTH"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-void
.end method
