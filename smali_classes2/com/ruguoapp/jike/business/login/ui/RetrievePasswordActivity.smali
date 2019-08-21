.class public Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "RetrievePasswordActivity.java"


# instance fields
.field phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "countryCode"

    .line 42
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone"

    .line 43
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "codeAction"

    const-string v1, "FORGET_PASSWORD"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lkotlin/e/a/a;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FORGET_PASSWORD"

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$tMSQUZ_7Cd9ecnLCzc1GXWbpzXo;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$tMSQUZ_7Cd9ecnLCzc1GXWbpzXo;-><init>(Lkotlin/e/a/a;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$041MmTptNO1dI1NjTHec2vXZHdU(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$EUMMKLqO25sItbIBvDBrIXlxR-A(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;Lkotlin/e/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static synthetic lambda$d849Q5gQzP3zjf965dysU5KYzQw(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$tMSQUZ_7Cd9ecnLCzc1GXWbpzXo(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$041MmTptNO1dI1NjTHec2vXZHdU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$041MmTptNO1dI1NjTHec2vXZHdU;-><init>(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0044

    return v0
.end method

.method public i()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$EUMMKLqO25sItbIBvDBrIXlxR-A;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$EUMMKLqO25sItbIBvDBrIXlxR-A;-><init>(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setGetCodeClickListener(Lcom/ruguoapp/jike/business/login/widget/b;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$d849Q5gQzP3zjf965dysU5KYzQw;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$RetrievePasswordActivity$d849Q5gQzP3zjf965dysU5KYzQw;-><init>(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_FORGET_PASSWORD"

    return-object v0
.end method
