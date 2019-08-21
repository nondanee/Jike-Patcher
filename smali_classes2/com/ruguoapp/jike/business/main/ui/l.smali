.class public final Lcom/ruguoapp/jike/business/main/ui/l;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SubscribedTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/ui/m;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/l$a;

    const v1, 0x7f0c01df

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/l$a;-><init>(I)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/l;->setHasOptionsMenu(Z)V

    .line 80
    sget-object p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;->a(Lcom/ruguoapp/jike/ui/fragment/b;)Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/m;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->v()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/main/ui/m;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/l;->a:Lcom/ruguoapp/jike/business/main/ui/m;

    :cond_0
    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SubscribedTopicListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/SubscribedTopicListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/l;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_TOPICS_OLD"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100053

    .line 86
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activity_title_my_topics)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f1000c0
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1000fa

    .line 91
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f080135

    .line 92
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 93
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/l$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/l$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/l;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f100105

    .line 110
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f080133

    .line 111
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 112
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/l$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/l$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/l;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 73
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/l;->a:Lcom/ruguoapp/jike/business/main/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/m;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->p()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/l;->F()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/l;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
