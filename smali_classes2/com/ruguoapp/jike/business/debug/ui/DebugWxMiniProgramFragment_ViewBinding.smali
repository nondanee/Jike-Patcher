.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DebugWxMiniProgramFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    const-string v0, "field \'layWmpPreviewType\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09038f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpPreviewType:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'layWmpDisable\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f09038e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->layWmpDisable:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const-string v0, "field \'etId\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->etId:Landroid/widget/EditText;

    const-string v0, "field \'etPath\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->etPath:Landroid/widget/EditText;

    const-string v0, "field \'btnOk\'"

    const v1, 0x7f090084

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->btnOk:Landroid/view/View;

    return-void
.end method
