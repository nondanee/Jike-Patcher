.class public final Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DebugPictureFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;

    const-string v0, "field \'layPicGrid\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const v2, 0x7f090319

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const-string v0, "field \'layDebug\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v2, 0x7f0902b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->layDebug:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method
