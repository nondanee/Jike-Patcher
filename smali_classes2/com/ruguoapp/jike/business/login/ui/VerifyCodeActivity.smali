.class public Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "VerifyCodeActivity.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field tvState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->u()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->setResult(I)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "RESET_PASSWORD"

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BIND_PHONE_AUTH"

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    const v1, 0x7f100109

    .line 97
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object v0

    const-string v1, "modify_phone"

    .line 98
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/login/ui/a;)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "codeAction"

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PHONE_MIX_LOGIN"

    .line 91
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->finish()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    .line 73
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$1lVDkW6BR1HJwrFGsoRaG-h9gsA;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$1lVDkW6BR1HJwrFGsoRaG-h9gsA;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    const v0, 0x7f060071

    .line 116
    invoke-static {v0}, Lcom/ruguoapp/jike/d/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "<font color=\"%s\">\u91cd\u65b0\u53d1\u9001</font>"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v3, 0x7f060087

    .line 121
    invoke-static {v3}, Lcom/ruguoapp/jike/d/c;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "<font color=\"%s\">\u6ca1\u6536\u5230\u9a8c\u8bc1\u7801\uff1f</font><font color=\"%s\">%ds</font>&#160;<font color=\"%s\">\u4ee5\u540e\u53ef\u91cd\u65b0\u53d1\u9001</font>"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    const/4 v0, 0x2

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    aput-object v3, v6, p1

    .line 122
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->k()Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "account_dynamic_code"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v1, Lkotlin/k;

    const-string v2, "type"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v1, Lkotlin/k;

    const-string v2, "is_first"

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static synthetic lambda$1lVDkW6BR1HJwrFGsoRaG-h9gsA(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method

.method public static synthetic lambda$8AnzBOV0IXLkOmFQJiZWaZzZypo(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GbMZXBF0myM5p_EEHGEbobdBfmE(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MArQGi3KUwgUgvmI0DH5RZq-Skw(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$kjpgL9OloeEuaOk0dGf1QcaUAuI(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$umkWZ2SZ2ZUUxwyhcIJpBB89gAI(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->tvState:Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$8AnzBOV0IXLkOmFQJiZWaZzZypo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$8AnzBOV0IXLkOmFQJiZWaZzZypo;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Lcom/ruguoapp/jike/core/CoreActivity;Landroid/widget/TextView;Lcom/ruguoapp/jike/core/f/g;)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    const-string v0, "PHONE_MIX_LOGIN"

    .line 79
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$kjpgL9OloeEuaOk0dGf1QcaUAuI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$kjpgL9OloeEuaOk0dGf1QcaUAuI;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 103
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "phone"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    const-string v0, "codeAction"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->j:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0058

    return v0
.end method

.method public i()V
    .locals 5

    .line 61
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 63
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->tvSubtitle:Landroid/widget/TextView;

    const v1, 0x7f100094

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->tvState:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$umkWZ2SZ2ZUUxwyhcIJpBB89gAI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$umkWZ2SZ2ZUUxwyhcIJpBB89gAI;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$GbMZXBF0myM5p_EEHGEbobdBfmE;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$GbMZXBF0myM5p_EEHGEbobdBfmE;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->u()V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$MArQGi3KUwgUgvmI0DH5RZq-Skw;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$VerifyCodeActivity$MArQGi3KUwgUgvmI0DH5RZq-Skw;-><init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_DYNAMIC_CODE"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18b9e455

    if-eq v1, v2, :cond_2

    const v2, 0x3cb78b3b

    if-eq v1, v2, :cond_1

    const v2, 0x63c65dd5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PHONE_MIX_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "BIND_PHONE_AUTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "RESET_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
