.class public Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.source "ResetPasswordActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;

    const-string v0, "field \'mTvSkip\'"

    const v1, 0x7f0905d9

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->mTvSkip:Landroid/view/View;

    const-string v0, "field \'passwordInputView\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    const v2, 0x7f0903d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/ResetPasswordActivity;->passwordInputView:Lcom/ruguoapp/jike/business/login/widget/PhonePasswordLoginView;

    return-void
.end method
