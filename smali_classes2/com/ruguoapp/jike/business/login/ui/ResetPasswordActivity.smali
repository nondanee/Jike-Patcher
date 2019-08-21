.class public Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;
.source "ResetPasswordActivity.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field mTvSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->u()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->u()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->u()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const-string v1, "account_set_password_skip"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$AgBraniNat0A3hSMlUpjRKvhjPE(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WRrAQLWIymm9ldryKvvypcyYGgE(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bM3pb8alsm_j6KLNVlg44Hsv1t8(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->w()V

    return-void
.end method

.method public static synthetic lambda$oJ6SRyNz_gAcBSOamDxe4ehi00w(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$ocXNp1eohe6ZWJLrgCP5JrGCAb4(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$z0I5fhEBPZSqSCTgmbNXbWJUyog(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->x()V

    return-void
.end method

.method public static synthetic lambda$z48AeIhCn_RX8TZCtXQ2CZeoEoY(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private u()V
    .locals 1

    const v0, 0x7f100162

    .line 119
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->a(I)V

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->finish()V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    .line 103
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$ocXNp1eohe6ZWJLrgCP5JrGCAb4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$ocXNp1eohe6ZWJLrgCP5JrGCAb4;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    .line 93
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->e(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$z48AeIhCn_RX8TZCtXQ2CZeoEoY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$z48AeIhCn_RX8TZCtXQ2CZeoEoY;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    .line 83
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->e(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$AgBraniNat0A3hSMlUpjRKvhjPE;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$AgBraniNat0A3hSMlUpjRKvhjPE;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "codeAction"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    const-string v2, "FORGET_PASSWORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "phone"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->c:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->d:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method protected at_()Landroid/widget/EditText;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method public i()V
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->i()V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->mTvSkip:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$WRrAQLWIymm9ldryKvvypcyYGgE;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$WRrAQLWIymm9ldryKvvypcyYGgE;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 71
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6c009f53

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const v3, -0x63241d34

    if-eq v2, v3, :cond_6

    const v3, -0x18b9e455

    if-eq v2, v3, :cond_5

    const v3, 0x63c65dd5

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "PHONE_MIX_LOGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "RESET_PASSWORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "BIND_PHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v2, "FORGET_PASSWORD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    :cond_8
    :goto_2
    const/16 v0, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 99
    :pswitch_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvTitle:Landroid/widget/TextView;

    const-string v2, "\u8f93\u5165\u65b0\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$oJ6SRyNz_gAcBSOamDxe4ehi00w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$oJ6SRyNz_gAcBSOamDxe4ehi00w;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    goto :goto_3

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvTitle:Landroid/widget/TextView;

    const-string v2, "\u8f93\u5165\u65b0\u5bc6\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$bM3pb8alsm_j6KLNVlg44Hsv1t8;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$bM3pb8alsm_j6KLNVlg44Hsv1t8;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    goto :goto_3

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->ivBack:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->mTvSkip:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvTitle:Landroid/widget/TextView;

    const-string v1, "\u8bbe\u7f6e\u4e00\u4e2a\u5bc6\u7801\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->tvSubtitle:Landroid/widget/TextView;

    const-string v1, "\u8bbe\u7f6e\u5bc6\u7801\u540e\u53ef\u4f7f\u7528\u624b\u673a\u53f7+\u5bc6\u7801\u7684\u65b9\u5f0f\u6765\u767b\u5f55\u5373\u523b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$z0I5fhEBPZSqSCTgmbNXbWJUyog;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$ResetPasswordActivity$z0I5fhEBPZSqSCTgmbNXbWJUyog;-><init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;->setActionClickListener(Lcom/ruguoapp/jike/business/login/widget/a;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c009f53

    if-eq v1, v2, :cond_3

    const v2, -0x63241d34

    if-eq v1, v2, :cond_2

    const v2, -0x18b9e455

    if-eq v1, v2, :cond_1

    const v2, 0x63c65dd5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PHONE_MIX_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "RESET_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "BIND_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "FORGET_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ACCOUNT_UPDATE_PASSWORD"

    return-object v0

    :pswitch_1
    const-string v0, "ACCOUNT_SET_PASSWORD"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c009f53

    if-eq v1, v2, :cond_3

    const v2, -0x63241d34

    if-eq v1, v2, :cond_2

    const v2, -0x18b9e455

    if-eq v1, v2, :cond_1

    const v2, 0x63c65dd5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PHONE_MIX_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "RESET_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "BIND_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "FORGET_PASSWORD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-super {p0}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_0
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    const-string v2, "modify_password"

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_1
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    const-string v2, "forget_password"

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_2
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    const-string v2, "bind_phone"

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_3
    new-instance v0, Lkotlin/k;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
