.class public Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.source "VerifyPhoneActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;

    const-string v0, "field \'tvPhone\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvPhone:Landroid/widget/TextView;

    const-string v0, "field \'tvAction\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090520

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvAction:Landroid/widget/TextView;

    const-string v0, "field \'tvPhoneNotUse\'"

    const v1, 0x7f0905a3

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;->tvPhoneNotUse:Landroid/view/View;

    return-void
.end method
