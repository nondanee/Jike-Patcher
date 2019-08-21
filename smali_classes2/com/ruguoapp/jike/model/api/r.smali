.class public Lcom/ruguoapp/jike/model/api/r;
.super Ljava/lang/Object;
.source "RxNotifications.java"


# direct methods
.method public static a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/notifications/unread"

    .line 49
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/w;
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

    .line 33
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/h;->b()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 35
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/notifications/list"

    .line 36
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$cmq_5L7D_gdS9eMR3sbaosVHhdo;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$r$cmq_5L7D_gdS9eMR3sbaosVHhdo;

    .line 37
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;",
            ">;"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "startNotificationId"

    .line 54
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "loadMoreKey"

    .line 55
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/notifications/listMergedMentions"

    .line 56
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$ZMrFJz4ImgfEH9ZUsZJDcDFOr2Q;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$r$ZMrFJz4ImgfEH9ZUsZJDcDFOr2Q;

    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 42
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/notifications/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "stopNotification"

    goto :goto_0

    :cond_0
    const-string p1, "resumeNotification"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/Boolean;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isFollowAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isMergedMentionsAction()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/r;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$r$fuJ1gioBgL1pTTigjK8f6pZaO3s;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/data/client/a;->a(Ljava/util/List;Lcom/ruguoapp/jike/core/f/g;)V

    return-void
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;->data:Ljava/util/List;

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ZMrFJz4ImgfEH9ZUsZJDcDFOr2Q(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/r;->a(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V

    return-void
.end method

.method public static synthetic lambda$cmq_5L7D_gdS9eMR3sbaosVHhdo(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/r;->b(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V

    return-void
.end method

.method public static synthetic lambda$fuJ1gioBgL1pTTigjK8f6pZaO3s(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/r;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
