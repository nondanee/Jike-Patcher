.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "FindUserHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;

    const-string v0, "field \'layPrivateTip\'"

    .line 21
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090321

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layPrivateTip:Landroid/widget/RelativeLayout;

    const-string v0, "field \'tvOk\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->tvOk:Landroid/widget/TextView;

    const-string v0, "field \'layHeaderContacts\'"

    const v1, 0x7f0902d8

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderContacts:Landroid/view/View;

    const-string v0, "field \'layHeaderWeibo\'"

    const v1, 0x7f0902d9

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderWeibo:Landroid/view/View;

    return-void
.end method
