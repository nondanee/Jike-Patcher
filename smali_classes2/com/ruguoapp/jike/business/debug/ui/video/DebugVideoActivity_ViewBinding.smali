.class public Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "DebugVideoActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;

    const-string v0, "field \'mLayVideo\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const v2, 0x7f090380

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mLayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    const-string v0, "field \'mVideoStatusIndicator\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const v2, 0x7f090620

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const-string v0, "field \'mEtResponse\'"

    .line 31
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mEtResponse:Landroid/widget/EditText;

    const-string v0, "field \'mBtnStart\'"

    const v1, 0x7f09008d

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mBtnStart:Landroid/view/View;

    return-void
.end method
