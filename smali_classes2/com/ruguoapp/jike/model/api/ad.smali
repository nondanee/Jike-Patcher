.class public final Lcom/ruguoapp/jike/model/api/ad;
.super Ljava/lang/Object;
.source "RxSystemNotification.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/model/api/ad;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ad;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ad;->a:Lcom/ruguoapp/jike/model/api/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/systemNotifications/unread"

    .line 22
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lio/reactivex/w;
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

    .line 14
    const-class v0, Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/systemNotifications/list"

    .line 16
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
