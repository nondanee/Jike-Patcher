.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "TopicActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const-string v0, "field \'ivBg\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->ivBg:Landroid/widget/ImageView;

    const-string v0, "field \'laySlide\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    const v2, 0x7f09035d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    const-string v0, "field \'actionBarParent\'"

    .line 34
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09000a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->actionBarParent:Landroid/view/ViewGroup;

    const-string v0, "field \'ivShadow\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->ivShadow:Landroid/widget/ImageView;

    const-string v0, "field \'layHeader\'"

    .line 36
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layHeader:Landroid/view/ViewGroup;

    const-string v0, "field \'laySlider\'"

    .line 37
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;

    const v2, 0x7f09035f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlider:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;

    const-string v0, "field \'layFloatingActionView\'"

    .line 38
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    const v2, 0x7f090110

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layFloatingActionView:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    const-string v0, "field \'layStatusContainer\'"

    .line 39
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090365

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    return-void
.end method
