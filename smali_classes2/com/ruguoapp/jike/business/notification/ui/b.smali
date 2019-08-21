.class public final Lcom/ruguoapp/jike/business/notification/ui/b;
.super Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;
.source "MyNotificationFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0c00d7

    .line 47
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0905e2

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09054f

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09018a

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 51
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(headerView)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v4

    const-string v5, "fragment()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/ruguoapp/jike/business/notification/ui/b$b;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/notification/ui/b$b;-><init>(Lcom/ruguoapp/jike/business/notification/ui/b;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string v3, "ivAvatar"

    .line 55
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    const v4, 0x7f0801f7

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ivAvatar.context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/bumptech/glide/load/l;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 60
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->D()Lcom/uber/autodispose/f;

    move-result-object v3

    check-cast v3, Lio/reactivex/x;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/y;

    .line 62
    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/b$c;

    invoke-direct {v3, v1, v0}, Lcom/ruguoapp/jike/business/notification/ui/b$c;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/notification/ui/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/notification/ui/b;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/notification/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;-><init>()V

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/b$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/notification/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;Lcom/ruguoapp/jike/business/notification/ui/b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Lkotlin/e/a/a;)V

    .line 37
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
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

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/r;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/b$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/b$d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxNotifications.listNoti\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATIONS_ME"

    return-object v0
.end method

.method protected o()[I
    .locals 1

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801ef
        0x7f100116
    .end array-data
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/b;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
