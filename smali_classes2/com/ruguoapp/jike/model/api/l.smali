.class public Lcom/ruguoapp/jike/model/api/l;
.super Ljava/lang/Object;
.source "RxFindUser.java"


# direct methods
.method public static a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;>;"
        }
    .end annotation

    .line 65
    const-class v0, Lcom/ruguoapp/jike/data/server/response/finduser/ExternalUserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/getWeiboFriends"

    .line 66
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;>;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/ruguoapp/jike/data/server/response/finduser/ExternalUserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "phoneNumbers"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/getPhoneContacts"

    .line 31
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$4YveIwaXp7GCoUbBuzl6m8DoWFY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$4YveIwaXp7GCoUbBuzl6m8DoWFY;-><init>(Lcom/ruguoapp/jike/business/finduser/domain/a;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/business/finduser/domain/a;Z)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/ruguoapp/jike/data/server/response/finduser/ContactsInfoResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "phoneContacts"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->a:Ljava/util/List;

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "lastUpdate"

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/updateFriendsToBe"

    .line 98
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;-><init>(ZLcom/ruguoapp/jike/business/finduser/domain/a;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loadMoreKey"

    .line 113
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/getRecommendList"

    .line 114
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$ofrSU3xgmtVOzN8kdPvQM5l5Kpo;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$l$ofrSU3xgmtVOzN8kdPvQM5l5Kpo;

    .line 115
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->toFollow:Ljava/util/List;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;-><init>(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;)V

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 42
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->toInvite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/domain/c;

    const-string v2, "\u9080\u8bf7\u597d\u53cb\u6765\u73a9\u5373\u523b"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/finduser/domain/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->toInvite:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 46
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->toInvite:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;

    .line 47
    iget-object v4, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->b:Ljava/util/Map;

    iget-object v5, v3, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->phoneNumberRaw:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->contactName:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->followed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    new-instance v2, Lcom/ruguoapp/jike/business/finduser/domain/c;

    const-string v3, "\u5df2\u5173\u6ce8\u7684\u597d\u53cb"

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/finduser/domain/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->followed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 55
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->followed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    .line 56
    iget-object v3, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->phoneNumberRaw:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->contactName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->toFollow:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->followed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/domain/c;

    const-string v2, "\u5df2\u5173\u6ce8\u7684\u597d\u53cb"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/finduser/domain/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;->followed:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$yDoovNBC5R1O-c9WX65x7p1xWI0;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$yDoovNBC5R1O-c9WX65x7p1xWI0;-><init>(Ljava/util/List;)V

    .line 75
    invoke-virtual {p0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->phoneNumberRaw:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->contactName:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/domain/a;->b:Ljava/util/Map;

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->phoneNumberRaw:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->contactName:Ljava/lang/String;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/TimestampResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/TimestampResponse;->data:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(J)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/model/api/l;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(ZLcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 102
    iget-object p0, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$ZRZQtZc6Ygx-b7SYkpxlMW4Zcps;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$ZRZQtZc6Ygx-b7SYkpxlMW4Zcps;-><init>(Lcom/ruguoapp/jike/business/finduser/domain/a;)V

    .line 103
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;->newFriendsToBe:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 107
    :goto_0
    invoke-static {p2}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TimestampResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/ts"

    .line 87
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$hoWpLrbh6vIwwOHnc3lUD8nvfXs;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$l$hoWpLrbh6vIwwOHnc3lUD8nvfXs;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4YveIwaXp7GCoUbBuzl6m8DoWFY(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9W6u_-jeeG-YpjEKJTXmtflou4Q(Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AQr-ZSt6gjvEnTRgPVCFFwu11h4(ZLcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/l;->a(ZLcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void
.end method

.method public static synthetic lambda$WOpr7YwUXn3azkL3Ul146UfEiU0(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public static synthetic lambda$ZRZQtZc6Ygx-b7SYkpxlMW4Zcps(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method public static synthetic lambda$hoWpLrbh6vIwwOHnc3lUD8nvfXs(Lcom/ruguoapp/jike/data/server/response/TimestampResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/data/server/response/TimestampResponse;)V

    return-void
.end method

.method public static synthetic lambda$ofrSU3xgmtVOzN8kdPvQM5l5Kpo(Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/data/server/response/finduser/FindUserListResponse;)V

    return-void
.end method

.method public static synthetic lambda$yDoovNBC5R1O-c9WX65x7p1xWI0(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/l;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method
