.class public Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;
.source "FindUserViewHolder_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    const-string v0, "field \'layContent\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->layContent:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const-string v0, "field \'ivClose\'"

    const v1, 0x7f090197

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ivClose:Landroid/view/View;

    return-void
.end method
