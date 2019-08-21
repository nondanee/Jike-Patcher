.class public Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.source "VerifyCodeActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;

    const-string v0, "field \'tvState\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->tvState:Landroid/widget/TextView;

    const-string v0, "field \'verifyCodeView\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    const v2, 0x7f090619

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/VerifyCodeActivity;->verifyCodeView:Lcom/ruguoapp/jike/business/login/widget/VerifyCodeView;

    return-void
.end method
