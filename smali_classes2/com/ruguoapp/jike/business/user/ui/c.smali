.class public Lcom/ruguoapp/jike/business/user/ui/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "UserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/ui/c;)Landroid/os/Bundle;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->x()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method public synthetic a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->y()Lcom/ruguoapp/jike/business/user/ui/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "urlListUrlExtraParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->b:Landroid/os/Bundle;

    const-string v0, "pageName"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/c;->h:Ljava/lang/String;

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid api url"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/ui/c$a;-><init>(Lcom/ruguoapp/jike/business/user/ui/c;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/recyclerview/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->z()V

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "apiUrl"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected x()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected y()Lcom/ruguoapp/jike/business/user/ui/b;
    .locals 2

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/b;

    const v1, 0x7f0c021c

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/b;-><init>(I)V

    return-object v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
