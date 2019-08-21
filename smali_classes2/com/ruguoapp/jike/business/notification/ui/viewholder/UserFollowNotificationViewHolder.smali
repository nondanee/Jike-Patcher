.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "UserFollowNotificationViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBriefIntro:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRef:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdateTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;->refLink:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    const-string v0, "view_user"

    invoke-interface {p2, p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public static synthetic lambda$DD0329SlEigD3mEpoInbfokeSc8(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$iAggpyoW3vBeipsIp6FAJ46AUj0(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
    .locals 4

    .line 60
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a:Landroid/view/View;

    const v2, 0x7f09045d

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 64
    new-array v0, p3, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-static {v0}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060086

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/Integer;)V

    .line 67
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v2, " \u5173\u6ce8\u4e86\u4f60"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvUpdateTime:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$UserFollowNotificationViewHolder$DD0329SlEigD3mEpoInbfokeSc8;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$UserFollowNotificationViewHolder$DD0329SlEigD3mEpoInbfokeSc8;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-direct {v0, v1, p1, p3}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->extra:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;->available()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRefLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;->ref:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$UserFollowNotificationViewHolder$iAggpyoW3vBeipsIp6FAJ46AUj0;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$UserFollowNotificationViewHolder$iAggpyoW3vBeipsIp6FAJ46AUj0;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;)V

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRefLabel:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V

    return-void
.end method
