.class public final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PrivateSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    const-string v0, "field \'layHideTopics\'"

    .line 20
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideTopics:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layBlock\'"

    const v1, 0x7f090287

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlock:Landroid/view/View;

    const-string v0, "field \'layHidePhone\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHidePhone:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layHideWeibo\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layHideWeibo:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layBlockStrangerChat\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090288

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->layBlockStrangerChat:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method
