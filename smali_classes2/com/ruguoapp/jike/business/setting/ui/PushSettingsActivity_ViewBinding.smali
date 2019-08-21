.class public Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "PushSettingsActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;

    const-string v0, "field \'layManageMyTopicsPush\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layManageMyTopicsPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layPureBackground\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090327

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layFcmFirst\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layFollowPush\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layOperationPush\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090313

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layChatSound\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f090297

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method
