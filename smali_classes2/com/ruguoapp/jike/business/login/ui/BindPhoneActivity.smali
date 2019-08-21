.class public Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "BindPhoneActivity.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/a;

.field phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const-string v1, "account_bind_phone_skip"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Lkotlin/e/a/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-boolean v0, p2, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isOccupied:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f100195

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 88
    iget-boolean v1, p2, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isBindable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p2, "\u6b64\u624b\u673a\u53f7\u5df2\u88ab\u5176\u4ed6\u5e10\u53f7\u7ed1\u5b9a\uff0c\u662f\u5426\u8981\u5c06\u624b\u673a\u53f7\u7ed1\u5b9a\u81f3\u672c\u5e10\u53f7\uff0c\u5e76\u89e3\u7ed1\u53e6\u4e00\u5e10\u53f7\uff1f"

    .line 89
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const p2, 0x7f10007b

    .line 90
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p2, "\u786e\u8ba4\u64cd\u4f5c"

    .line 91
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$XldaNmehm7CNwTTpBeI1ycyl9Os;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$XldaNmehm7CNwTTpBeI1ycyl9Os;-><init>(Lkotlin/e/a/a;)V

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->unbindableReason:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "\u786e\u8ba4"

    .line 94
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 96
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static synthetic a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 104
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$qQjwGnM-IR6olCbuyMYZbHK3vHI;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$qQjwGnM-IR6olCbuyMYZbHK3vHI;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Z)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(ZLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f10002f

    .line 108
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f100071

    .line 110
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->a(I)V

    .line 112
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "codeAction"

    const-string v0, "BIND_PHONE"

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->finish()V

    return-void
.end method

.method private synthetic b(Lkotlin/e/a/a;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$N1ftWllhjPDTfVKTlkg8HpIbC8k;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$N1ftWllhjPDTfVKTlkg8HpIbC8k;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Lkotlin/e/a/a;)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$2cy3Dm95nQM-RqvP56hvVxf8seg;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$2cy3Dm95nQM-RqvP56hvVxf8seg;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Lkotlin/e/a/a;)V

    .line 84
    invoke-interface {p1, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic c(Lkotlin/e/a/a;)Ljava/lang/Object;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    .line 78
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BIND_PHONE"

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$V__ZF_mnrclmldNmcV2Nq2fZvL8;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$V__ZF_mnrclmldNmcV2Nq2fZvL8;-><init>(Lkotlin/e/a/a;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2cy3Dm95nQM-RqvP56hvVxf8seg(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)V

    return-void
.end method

.method public static synthetic lambda$N1ftWllhjPDTfVKTlkg8HpIbC8k(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Lkotlin/e/a/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->c(Lkotlin/e/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PZzlmSo-0r8vlXGZ6CM7zlgMJ_s(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$V__ZF_mnrclmldNmcV2Nq2fZvL8(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(Lkotlin/e/a/a;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method

.method public static synthetic lambda$XldaNmehm7CNwTTpBeI1ycyl9Os(Lkotlin/e/a/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(Lkotlin/e/a/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$jwItwUYpWlMVKgsu-80kIdP5mb4(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Lkotlin/e/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static synthetic lambda$nx-LdCdMFGiFNnbxbKjpKK_cofw(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qQjwGnM-IR6olCbuyMYZbHK3vHI(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a(ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "loginUiParam"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/login/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method public i()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 58
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSkip:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    invoke-static {v0, v1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSkip:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$nx-LdCdMFGiFNnbxbKjpKK_cofw;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$nx-LdCdMFGiFNnbxbKjpKK_cofw;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->ivBack:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    invoke-static {v0, v1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/login/ui/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setActionText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$jwItwUYpWlMVKgsu-80kIdP5mb4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$jwItwUYpWlMVKgsu-80kIdP5mb4;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setGetCodeClickListener(Lcom/ruguoapp/jike/business/login/widget/b;)V

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$PZzlmSo-0r8vlXGZ6CM7zlgMJ_s;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$BindPhoneActivity$PZzlmSo-0r8vlXGZ6CM7zlgMJ_s;-><init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Z)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_BIND_PHONE"

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

    .line 136
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->b:Lcom/ruguoapp/jike/business/login/ui/a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/login/ui/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
