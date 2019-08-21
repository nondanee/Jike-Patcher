.class public final Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DisplaySettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    const-string v0, "field \'layNoPicMode\'"

    .line 20
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090310

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layNoPicMode:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layEnableVideoAutoPlay\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layEnableVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layDisableMultiSurface\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layDisableMultiSurface:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layShowSubscribePage\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09035c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;->layShowSubscribePage:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method
