.class public Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "LoginWithPhonePasswordActivity.java"


# instance fields
.field phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRetrievePassword:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->finish()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionEnabled(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    const-class p1, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1000cd

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic b(Lio/reactivex/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionEnabled(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    instance-of v0, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/network/ex/VerifyException;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/ex/VerifyException;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/ex/VerifyException;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$46tSO-K9dTdecTFXd2n26TYebA0(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->w()V

    return-void
.end method

.method public static synthetic lambda$6VBaFpUybK7ybsAx8lxpJdpWwRs(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$C_XbPCr2UH1ILsLdVKL2qOLsq04(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Lio/reactivex/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public static synthetic lambda$J9F36D00TMIwZrF6Px3yO4YYFgI(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$JvgxbQR1taN21LOll0iIhvXJPts(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$VbqbvpTrtzIVqOQZzq3KC7L1cM8(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YUWbcB6jqYQhLSOSwhGLuGbTnkk(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aZlUtlxAMyel4X8ibKIORgXpDZo(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$gdIW_gwf8BwiAZZc5SUnxzg_k4Q(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$u6GD2Y-YMar4RNRNufEDWfHePQg(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;Lio/reactivex/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->b(Lio/reactivex/b/c;)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$u6GD2Y-YMar4RNRNufEDWfHePQg;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$u6GD2Y-YMar4RNRNufEDWfHePQg;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$46tSO-K9dTdecTFXd2n26TYebA0;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$46tSO-K9dTdecTFXd2n26TYebA0;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$YUWbcB6jqYQhLSOSwhGLuGbTnkk;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$YUWbcB6jqYQhLSOSwhGLuGbTnkk;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$aZlUtlxAMyel4X8ibKIORgXpDZo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$aZlUtlxAMyel4X8ibKIORgXpDZo;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$C_XbPCr2UH1ILsLdVKL2qOLsq04;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$C_XbPCr2UH1ILsLdVKL2qOLsq04;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$JvgxbQR1taN21LOll0iIhvXJPts;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$JvgxbQR1taN21LOll0iIhvXJPts;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$6VBaFpUybK7ybsAx8lxpJdpWwRs;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$6VBaFpUybK7ybsAx8lxpJdpWwRs;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$VbqbvpTrtzIVqOQZzq3KC7L1cM8;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$VbqbvpTrtzIVqOQZzq3KC7L1cM8;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private synthetic v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionEnabled(Z)V

    return-void
.end method

.method private synthetic w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method public i()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->tvRetrievePassword:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$J9F36D00TMIwZrF6Px3yO4YYFgI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$J9F36D00TMIwZrF6Px3yO4YYFgI;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$gdIW_gwf8BwiAZZc5SUnxzg_k4Q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhonePasswordActivity$gdIW_gwf8BwiAZZc5SUnxzg_k4Q;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->phonePasswordLoginView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setEtUpText(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_LOG_IN_BY_PASSWORD"

    return-object v0
.end method
