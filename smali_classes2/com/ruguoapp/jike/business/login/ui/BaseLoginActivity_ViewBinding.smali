.class public Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "BaseLoginActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;

    const-string v0, "field \'ivBack\'"

    const v1, 0x7f09018e

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->ivBack:Landroid/view/View;

    const-string v0, "field \'tvTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
