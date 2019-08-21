.class public final Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SystemNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/d;->j()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/notification/ui/d;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ad;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
