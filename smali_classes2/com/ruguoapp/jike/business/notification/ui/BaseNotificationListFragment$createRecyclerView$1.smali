.class public final Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "BaseNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
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

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
