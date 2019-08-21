.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController_ViewBinding;
.super Ljava/lang/Object;
.source "VideoListController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController_ViewBinding;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const-string v0, "field \'layInfoController\'"

    const v1, 0x7f0902e4

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    const-string v0, "field \'horizontalProgressBar\'"

    .line 30
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'layTop\'"

    const v1, 0x7f090370

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    const-string v0, "field \'ivBack\'"

    const v1, 0x7f09018e

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    const-string v0, "field \'ivOpenSmall\'"

    const v1, 0x7f0901d9

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    const-string v0, "field \'layTitle\'"

    const v1, 0x7f09036e

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    const-string v0, "field \'ivPic\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const-string v0, "field \'stvTitle\'"

    .line 36
    const-class v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v2, 0x7f090487

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v0, "field \'tvSubtitle\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'layAction\'"

    .line 38
    const-class v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const v2, 0x7f090271

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const-string v0, "field \'tvContent\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    const-string v0, "field \'laySeek\'"

    const v1, 0x7f09034a

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    const-string v0, "field \'layCenterController\'"

    const v1, 0x7f090296

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    const-string v0, "field \'loadingProgressBar\'"

    .line 42
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'layReplay\'"

    const v1, 0x7f09033b

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    const-string v0, "field \'layLoadSlow\'"

    const v1, 0x7f0902f1

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    const-string v0, "field \'tvError\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090561

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    const-string v0, "field \'tvErrorButton\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090562

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    return-void
.end method
