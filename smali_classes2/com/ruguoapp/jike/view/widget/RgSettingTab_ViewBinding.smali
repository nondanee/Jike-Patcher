.class public Lcom/ruguoapp/jike/view/widget/RgSettingTab_ViewBinding;
.super Ljava/lang/Object;
.source "RgSettingTab_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/RgSettingTab;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab_ViewBinding;->b:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'laySettings\'"

    const v1, 0x7f090350

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->laySettings:Landroid/view/View;

    const-string v0, "field \'ivSettingsIcon\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    const-string v0, "field \'tvSettingsTitle\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvSettingsTip\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    const-string v0, "field \'swSettings\'"

    .line 32
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f09048d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "field \'tvSettingsValue\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    return-void
.end method
