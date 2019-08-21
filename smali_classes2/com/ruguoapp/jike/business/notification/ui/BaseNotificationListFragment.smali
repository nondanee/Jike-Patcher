.class public abstract Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "BaseNotificationListFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/notification/ui/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        ">;>;",
        "Lcom/ruguoapp/jike/business/notification/ui/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/b/a;

.field private b:Ljava/util/HashMap;

.field public layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected G_()I
    .locals 1

    const v0, 0x7f0c00ca

    return v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/ruguoapp/jike/business/notification/a/a;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxResource.commentsCheck\u2026getType, param.commentId)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->requestFocus()Z

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_1

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/a;->a(Lcom/ruguoapp/jike/business/notification/a/a;)V

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
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->p()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_1

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a:Lcom/ruguoapp/jike/view/b/a;

    if-nez v0, :cond_0

    const-string v1, "inputHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/a;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    const-string v0, "activity()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    check-cast p1, Lcom/ruguoapp/jike/view/b/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a:Lcom/ruguoapp/jike/view/b/a;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
