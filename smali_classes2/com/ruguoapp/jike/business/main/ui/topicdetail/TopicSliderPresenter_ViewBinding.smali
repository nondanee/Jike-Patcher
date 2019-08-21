.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TopicSliderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    const-string v0, "field \'laySlideBar\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    const v2, 0x7f09035e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->laySlideBar:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideBarLayout;

    const-string v0, "field \'layTab\'"

    const v1, 0x7f09036a

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->layTab:Landroid/view/View;

    const-string v0, "field \'layViewPagerContainer\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;

    const v2, 0x7f090387

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->layViewPagerContainer:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/InterceptFrameLayout;

    return-void
.end method
