.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MedalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0600e7

    .line 44
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const-string v1, "medal_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "intent.getParcelableArra\u2026tra(IntentKey.MEDAL_LIST)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    invoke-direct {v3}, Lcom/ruguoapp/jike/data/server/meta/user/Medal;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public az_()I
    .locals 1

    const v0, 0x7f060101

    .line 48
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0039

    return v0
.end method

.method public i()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Ljava/lang/Class;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGES_MEDALS"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
