.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "VideoListActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    const-string v0, "field \'rootView\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    const v2, 0x7f090342

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    const-string v0, "field \'layContainer\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layFullContainer\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layFullContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layTipStub\'"

    .line 32
    const-class v1, Landroid/view/ViewStub;

    const v2, 0x7f09036d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layTipStub:Landroid/view/ViewStub;

    return-void
.end method
