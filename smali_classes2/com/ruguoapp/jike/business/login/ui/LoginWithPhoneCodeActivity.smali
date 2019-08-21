.class public Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "LoginWithPhoneCodeActivity.java"


# instance fields
.field phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLoginWithPhonePassword:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "title"

    const-string v4, "\u771f\u7684\u4e0d\u767b\u5f55\u5417\uff1f\u53ea\u5dee\u4e00\u6b65\uff0c\u66f4\u591a\u60ca\u559c\u7b49\u7740\u4f60\u5662"

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "content"

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u8bd5\u8bd5\u770b"

    goto :goto_0

    :cond_0
    const-string v4, "\u4e0d\u7528\u4e86"

    :goto_0
    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->finish()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhonePasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "phone"

    .line 50
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "account_dynamic_code"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "is_first"

    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "phone"

    .line 61
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "countryCode"

    .line 62
    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "codeAction"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 64
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/Sms;->isRegister()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "sign_up"

    goto :goto_0

    :cond_0
    const-string p2, "log_in"

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$8WNlCjk_K5roGUY-XgIKbrI0V1U(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$FKwWDRmI-P9AF4FzT3hlKdPsx2c(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RKYS0rtKi3xumwc2xZizgyxd9q4(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$Vo5xChHTNvEIEkthEnQmy02Bfcw(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    const-string v0, "PHONE_MIX_LOGIN"

    .line 56
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 69
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0036

    return v0
.end method

.method public i()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->tvLoginWithPhonePassword:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$FKwWDRmI-P9AF4FzT3hlKdPsx2c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$FKwWDRmI-P9AF4FzT3hlKdPsx2c;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->phoneInputView:Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$RKYS0rtKi3xumwc2xZizgyxd9q4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$RKYS0rtKi3xumwc2xZizgyxd9q4;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneInputView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_LOG_IN_BY_DYNAMIC_CODE"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pop_up_window"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "title"

    const-string v4, "\u771f\u7684\u4e0d\u767b\u5f55\u5417\uff1f\u53ea\u5dee\u4e00\u6b65\uff0c\u66f4\u591a\u60ca\u559c\u7b49\u7740\u4f60\u5662"

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    const-string v1, "\u4e0d\u7528\u4e86"

    .line 98
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    const-string v1, "\u8bd5\u8bd5\u770b"

    .line 99
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    const-string v1, "\u771f\u7684\u4e0d\u767b\u5f55\u5417\uff1f\u53ea\u5dee\u4e00\u6b65\uff0c\u66f4\u591a\u60ca\u559c\u7b49\u7740\u4f60\u5662"

    .line 100
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/core/g/a;)Lio/reactivex/w;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$8WNlCjk_K5roGUY-XgIKbrI0V1U;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$8WNlCjk_K5roGUY-XgIKbrI0V1U;-><init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->onPause()V

    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Lcom/ruguoapp/jike/business/login/a;->a:Z

    return-void
.end method
