.class public final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "DebugVideoEntryActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    const-string v0, "field \'layVideoAutoPlay\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layShowFirstFrameDuration\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09035b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layShowFirstFrameDuration:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'btnPlayVideo\'"

    const v1, 0x7f090086

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayVideo:Landroid/view/View;

    const-string v0, "field \'btnPlayOriginalPostVideo\'"

    const v1, 0x7f090085

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayOriginalPostVideo:Landroid/view/View;

    const-string v0, "field \'btnDebugVideo\'"

    const v1, 0x7f090056

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnDebugVideo:Landroid/view/View;

    const-string v0, "field \'btnCompressVideo\'"

    const v1, 0x7f090081

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressVideo:Landroid/view/View;

    const-string v0, "field \'etCompressByteKB\'"

    .line 35
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressByteKB:Landroid/widget/EditText;

    const-string v0, "field \'btnCompressKbOk\'"

    const v1, 0x7f09007f

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressKbOk:Landroid/view/View;

    const-string v0, "field \'etCompressWidth\'"

    .line 37
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressWidth:Landroid/widget/EditText;

    const-string v0, "field \'etCompressHeight\'"

    .line 38
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressHeight:Landroid/widget/EditText;

    const-string v0, "field \'btnCompressSizeOk\'"

    .line 39
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090080

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressSizeOk:Landroid/widget/Button;

    return-void
.end method
