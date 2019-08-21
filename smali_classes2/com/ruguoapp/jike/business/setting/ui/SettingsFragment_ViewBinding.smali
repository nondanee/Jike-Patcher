.class public final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    const-string v0, "field \'ivCreate\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->ivCreate:Landroid/widget/ImageView;

    const-string v0, "field \'ivGuoguo\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->ivGuoguo:Landroid/widget/ImageView;

    const-string v0, "field \'layPush\'"

    const v1, 0x7f090328

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layPush:Landroid/view/View;

    const-string v0, "field \'layAbout\'"

    const v1, 0x7f09026f

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layAbout:Landroid/view/View;

    const-string v0, "field \'layJoinUs\'"

    const v1, 0x7f0902e9

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layJoinUs:Landroid/view/View;

    const-string v0, "field \'layLogout\'"

    const v1, 0x7f0902f5

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layLogout:Landroid/view/View;

    const-string v0, "field \'layShow\'"

    const v1, 0x7f09035a

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layShow:Landroid/view/View;

    const-string v0, "field \'layPrivate\'"

    const v1, 0x7f090320

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layPrivate:Landroid/view/View;

    const-string v0, "field \'layAccount\'"

    const v1, 0x7f090270

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layAccount:Landroid/view/View;

    const-string v0, "field \'layClearCache\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09029b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layScoreApp\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090345

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->layScoreApp:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method
