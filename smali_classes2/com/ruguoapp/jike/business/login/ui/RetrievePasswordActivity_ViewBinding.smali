.class public Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.source "RetrievePasswordActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;

    const-string v0, "field \'phoneCodeLoginView\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    const v2, 0x7f0903da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/RetrievePasswordActivity;->phoneCodeLoginView:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    return-void
.end method
