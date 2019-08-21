.class public Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.source "BindPhoneActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;

    const-string v0, "field \'tvSkip\'"

    const v1, 0x7f0905d9

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->tvSkip:Landroid/view/View;

    const-string v0, "field \'phoneCodeLoginView\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    const v2, 0x7f0903da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    return-void
.end method
