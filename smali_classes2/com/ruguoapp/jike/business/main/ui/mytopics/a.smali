.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/a;
.super Lcom/ruguoapp/jike/business/main/ui/mytopics/e;
.source "MyAllTopicsFragment.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/ui/m;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->p()Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->a(Z)V

    return-void
.end method


# virtual methods
.method protected F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->setHasOptionsMenu(Z)V

    .line 28
    sget-object p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->a:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity$a;->a(Lcom/ruguoapp/jike/ui/fragment/b;)Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/m;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->v()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/main/ui/m;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->a:Lcom/ruguoapp/jike/business/main/ui/m;

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_TOPIC_ALL"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "extra_id"

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "type"

    const-string v2, "self"

    .line 60
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6211\u7684\u5708\u5b50"

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f100105

    .line 34
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080133

    .line 35
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 36
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/mytopics/a$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/a$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/a;)V

    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->onDestroyView()V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->a:Lcom/ruguoapp/jike/business/main/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/m;->a()V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/a;->j()V

    return-void
.end method
