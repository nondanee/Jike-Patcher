.class public final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    const-string v0, "field \'layDrawerContent\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDrawerContent:Landroid/view/ViewGroup;

    const-string v0, "field \'tvTitle\'"

    const v1, 0x7f0905eb

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->tvTitle:Landroid/view/View;

    const-string v0, "field \'layMyCollects\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const v2, 0x7f09030c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layMyCollects:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const-string v0, "field \'laySupportCenter\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const v2, 0x7f090369

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySupportCenter:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const-string v0, "field \'layNight\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09030e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layNight:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layDynamicEntries\'"

    .line 28
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0902c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDynamicEntries:Landroid/widget/LinearLayout;

    const-string v0, "field \'laySetting\'"

    const v1, 0x7f09034f

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->laySetting:Landroid/view/View;

    const-string v0, "field \'layDebug\'"

    const v1, 0x7f0902b7

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layDebug:Landroid/view/View;

    const-string v0, "field \'layShareApp\'"

    const v1, 0x7f090355

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->layShareApp:Landroid/view/View;

    return-void
.end method
