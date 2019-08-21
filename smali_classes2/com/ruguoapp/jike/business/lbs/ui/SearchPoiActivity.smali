.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "SearchPoiActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private c:Z

.field mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()V

    if-eqz p2, :cond_0

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static synthetic lambda$2h6TfcKe_gXLJR9VuEomQ6-ZJhU(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$biP47rOP3kaUyxm8a6z4wEwRJpU(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wZLDnxUpjG6Nu5OsOzBAfCKQKAk(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "choose_poi"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    new-instance v2, Lkotlin/k;

    const-string v3, "poi_name"

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "lbsPoi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->finish()V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "lbsPoi"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string v0, "dark_theme"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c:Z

    .line 65
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected aa_()I
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11013c

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->aa_()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0048

    return v0
.end method

.method public i()V
    .locals 4

    .line 70
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/business/lbs/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/lbs/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const v2, 0x7f0c012d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06001f

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/ui/a/c;->b(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const v1, 0x7f100139

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setQueryHint(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$biP47rOP3kaUyxm8a6z4wEwRJpU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$biP47rOP3kaUyxm8a6z4wEwRJpU;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 112
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$2h6TfcKe_gXLJR9VuEomQ6-ZJhU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$2h6TfcKe_gXLJR9VuEomQ6-ZJhU;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/f/b;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLaySearchActionBar:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$wZLDnxUpjG6Nu5OsOzBAfCKQKAk;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$wZLDnxUpjG6Nu5OsOzBAfCKQKAk;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 140
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->mLayRoot:Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CHOOSE_POI"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
