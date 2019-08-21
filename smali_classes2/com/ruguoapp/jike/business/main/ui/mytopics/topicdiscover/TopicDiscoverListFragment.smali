.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "TopicDiscoverListFragment.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

.field private b:Ljava/util/HashMap;

.field public container:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;
    .locals 7

    .line 64
    new-instance v6, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->d:Lcom/ruguoapp/jike/ui/a/c;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;ILandroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v6, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;

    return-object v6
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a:Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a:Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00cf

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/content/Intent;)V

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->ivShadow:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "ivShadow"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->container:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06006f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 46
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$setupView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$setupView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$c;

    const v1, 0x7f0c01f5

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$c;-><init>(ILcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;)V

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->d:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment$setupView$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->container:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    check-cast p1, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    instance-of v1, v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->h()V

    return-void
.end method

.method protected u()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Z)V

    .line 92
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    :cond_0
    return-void
.end method
