.class public final Lcom/ruguoapp/jike/business/notification/ui/d;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "SystemNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/d;->p()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

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
            "Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/d$a;

    const-class v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/d$a;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a_(Lkotlin/e/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "finishFunc"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5f00\u542f\u300c\u5141\u8bb8\u901a\u77e5\u300d\u6743\u9650\uff0c\u7b2c\u4e00\u65f6\u95f4\u63a5\u6536\u5373\u523b\u5b98\u65b9\u7684\u7cfb\u7edf\u901a\u77e5"

    .line 39
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/notification/c/a;->a(Ljava/lang/String;Lkotlin/e/a/a;)Z

    move-result p1

    return p1
.end method

.method public synthetic i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/d;->j()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/notification/ui/d;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_SYSTEM"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100062

    .line 30
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/notification/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.activ\u2026itle_system_notification)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801ef
        0x7f100183
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/d;->t()V

    return-void
.end method

.method protected p()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
