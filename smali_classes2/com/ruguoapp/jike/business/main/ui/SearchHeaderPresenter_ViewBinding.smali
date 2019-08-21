.class public final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    const-string v0, "field \'laySearch\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    const v2, 0x7f090347

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->laySearch:Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    const-string v0, "field \'tvSearchHint\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->tvSearchHint:Landroid/widget/TextView;

    const-string v0, "field \'layIcons\'"

    .line 24
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->layIcons:Landroid/view/ViewGroup;

    return-void
.end method
