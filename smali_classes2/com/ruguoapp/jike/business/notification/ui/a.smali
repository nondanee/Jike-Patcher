.class public final Lcom/ruguoapp/jike/business/notification/ui/a;
.super Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;
.source "MergedMentionsNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/notification/ui/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/notification/ui/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/notification/ui/a;->a:Lcom/ruguoapp/jike/business/notification/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "startNotificationId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/r;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxNotifications.listMerg\u2026ificationId, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->b:Ljava/lang/String;

    .line 15
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "AT_MY_CONTENT"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/a;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/a;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
