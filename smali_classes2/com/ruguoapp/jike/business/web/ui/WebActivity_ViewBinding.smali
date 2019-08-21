.class public final Lcom/ruguoapp/jike/business/web/ui/WebActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "WebActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const-string v0, "field \'layContainer\'"

    .line 32
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'ivToolbarShadow\'"

    const v1, 0x7f090208

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivToolbarShadow:Landroid/view/View;

    const-string v0, "field \'layBottomBar\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    const v2, 0x7f090289

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layBottomBar:Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    const-string v0, "field \'ivBack\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->ivBack:Landroid/widget/ImageView;

    const-string v0, "field \'layAction\'"

    .line 36
    const-class v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v2, 0x7f090271

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const-string v0, "field \'loadingView\'"

    .line 37
    const-class v1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const v2, 0x7f0903a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->loadingView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const-string v0, "field \'pbLoading\'"

    .line 38
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->pbLoading:Landroid/widget/ProgressBar;

    return-void
.end method
