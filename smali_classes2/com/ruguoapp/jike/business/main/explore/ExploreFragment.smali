.class public final Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "ExploreFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layError:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method private final o()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "layError"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$f;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00c1

    return v0
.end method

.method public K_()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    if-nez v0, :cond_0

    const-string v1, "pullLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;->b()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;->a(Lcom/ruguoapp/jike/ui/fragment/b;)Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->u()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->o()V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->u()V

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->pullLayout:Lcom/ruguoapp/jike/business/main/explore/widget/ExplorePullLayout;

    if-nez v0, :cond_0

    const-string v1, "pullLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->layError:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->ballView:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-nez v0, :cond_0

    const-string v1, "ballView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_DISCOVER"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100185

    .line 50
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tab_discover)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 93
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->j()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->u()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 57
    sget-object v0, Lcom/ruguoapp/jike/model/api/s;->a:Lcom/ruguoapp/jike/model/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/s;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$b;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$d;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment$e;-><init>(Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxOriginalPost.getLocati\u2026nally { ballView.stop() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method
